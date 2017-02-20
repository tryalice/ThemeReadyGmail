.class public final Lalg;
.super Laqi;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalq;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalp;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lapr;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lalq;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lalp;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Laqi;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalg;->a:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalg;->b:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalg;->c:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalg;->d:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalg;->e:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalg;->f:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalg;->g:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalg;->h:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalg;->i:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalg;->j:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalg;->k:Ljava/util/ArrayList;

    .line 659
    return-void
.end method

.method private final a(Lalp;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p1, Lalp;->a:Lapr;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p1, Lalp;->a:Lapr;

    invoke-direct {p0, p1, v0}, Lalg;->a(Lalp;Lapr;)Z

    .line 407
    :cond_0
    iget-object v0, p1, Lalp;->b:Lapr;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p1, Lalp;->b:Lapr;

    invoke-direct {p0, p1, v0}, Lalg;->a(Lalp;Lapr;)Z

    .line 410
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lapr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 632
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 633
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    invoke-static {v0}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v0

    invoke-virtual {v0}, Lvu;->a()V

    .line 632
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 635
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lapr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalp;",
            ">;",
            "Lapr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 394
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 395
    invoke-direct {p0, v0, p2}, Lalg;->a(Lalp;Lapr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    iget-object v2, v0, Lalp;->a:Lapr;

    if-nez v2, :cond_0

    iget-object v2, v0, Lalp;->b:Lapr;

    if-nez v2, :cond_0

    .line 397
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 401
    :cond_1
    return-void
.end method

.method private final a(Lalp;Lapr;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 413
    iget-object v0, p1, Lalp;->b:Lapr;

    if-ne v0, p2, :cond_0

    .line 414
    iput-object v1, p1, Lalp;->b:Lapr;

    .line 421
    :goto_0
    iget-object v0, p2, Lapr;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;F)V

    .line 422
    iget-object v0, p2, Lapr;->a:Landroid/view/View;

    invoke-static {v0, v2}, Ltv;->a(Landroid/view/View;F)V

    .line 423
    iget-object v0, p2, Lapr;->a:Landroid/view/View;

    invoke-static {v0, v2}, Ltv;->b(Landroid/view/View;F)V

    .line 34767
    invoke-virtual {p0, p2}, Laqi;->e(Lapr;)V

    .line 34769
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 415
    :cond_0
    iget-object v0, p1, Lalp;->a:Lapr;

    if-ne v0, p2, :cond_1

    .line 416
    iput-object v1, p1, Lalp;->a:Lapr;

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final g(Lapr;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    .line 34512
    sget-object v1, Lfg;->a:Lfi;

    invoke-interface {v1, v0}, Lfi;->a(Landroid/view/View;)V

    .line 34513
    invoke-virtual {p0, p1}, Lalg;->c(Lapr;)V

    .line 517
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 98
    iget-object v1, p0, Lalg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v0

    .line 99
    :goto_0
    iget-object v1, p0, Lalg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v0

    .line 100
    :goto_1
    iget-object v1, p0, Lalg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v5, v0

    .line 101
    :goto_2
    iget-object v1, p0, Lalg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v9, v0

    .line 102
    :goto_3
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    if-nez v5, :cond_5

    .line 185
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v2, v3

    .line 98
    goto :goto_0

    :cond_2
    move v4, v3

    .line 99
    goto :goto_1

    :cond_3
    move v5, v3

    .line 100
    goto :goto_2

    :cond_4
    move v9, v3

    .line 101
    goto :goto_3

    .line 107
    :cond_5
    iget-object v0, p0, Lalg;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v8, v3

    :goto_5
    if-ge v8, v10, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, Lapr;

    .line 34659
    iget-object v11, v1, Lapr;->a:Landroid/view/View;

    .line 34660
    invoke-static {v11}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v11

    .line 34661
    iget-object v12, p0, Lalg;->j:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15046
    iget-wide v12, p0, Laot;->o:J

    invoke-virtual {v11, v12, v13}, Lvu;->a(J)Lvu;

    move-result-object v12

    const/4 v13, 0x0

    .line 34663
    invoke-virtual {v12, v13}, Lvu;->a(F)Lvu;

    move-result-object v12

    new-instance v13, Lalk;

    invoke-direct {v13, p0, v1, v11}, Lalk;-><init>(Lalg;Lapr;Lvu;)V

    invoke-virtual {v12, v13}, Lvu;->a(Lwh;)Lvu;

    move-result-object v1

    .line 34677
    invoke-virtual {v1}, Lvu;->b()V

    goto :goto_5

    .line 110
    :cond_6
    iget-object v0, p0, Lalg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    if-eqz v4, :cond_7

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v1, p0, Lalg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v1, p0, Lalg;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, p0, Lalg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    new-instance v1, Lalh;

    invoke-direct {v1, p0, v0}, Lalh;-><init>(Lalg;Ljava/util/ArrayList;)V

    .line 128
    if-eqz v2, :cond_a

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    iget-object v0, v0, Lalq;->a:Lapr;

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    .line 49510
    iget-wide v10, p0, Laot;->o:J

    invoke-static {v0, v1, v10, v11}, Ltv;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 136
    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lalg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v1, p0, Lalg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lalg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v1, Lali;

    invoke-direct {v1, p0, v0}, Lali;-><init>(Lalg;Ljava/util/ArrayList;)V

    .line 151
    if-eqz v2, :cond_b

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    iget-object v0, v0, Lalp;->a:Lapr;

    .line 153
    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    .line 18438
    iget-wide v10, p0, Laot;->o:J

    invoke-static {v0, v1, v10, v11}, Ltv;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 159
    :cond_8
    :goto_7
    if-eqz v9, :cond_0

    .line 160
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v0, p0, Lalg;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v0, p0, Lalg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lalg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    new-instance v13, Lalj;

    invoke-direct {v13, p0, v12}, Lalj;-><init>(Lalg;Ljava/util/ArrayList;)V

    .line 174
    if-nez v2, :cond_9

    if-nez v4, :cond_9

    if-eqz v5, :cond_f

    .line 175
    :cond_9
    if-eqz v2, :cond_c

    .line 52902
    iget-wide v0, p0, Laot;->o:J

    move-wide v10, v0

    .line 176
    :goto_8
    if-eqz v4, :cond_d

    .line 21794
    iget-wide v0, p0, Laot;->p:J

    move-wide v8, v0

    .line 177
    :goto_9
    if-eqz v5, :cond_e

    .line 56312
    iget-wide v0, p0, Laot;->q:J

    .line 178
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v4, v10, v0

    .line 179
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    .line 180
    invoke-static {v0, v13, v4, v5}, Ltv;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 132
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 155
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 52902
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 21794
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 56312
    goto :goto_a

    .line 182
    :cond_f
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method

.method public final a(Lapr;)Z
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lalg;->g(Lapr;)V

    .line 190
    iget-object v0, p0, Lalg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lapr;IIII)Z
    .locals 7

    .prologue
    .line 252
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    .line 253
    int-to-float v1, p2

    iget-object v2, p1, Lapr;->a:Landroid/view/View;

    invoke-static {v2}, Ltv;->k(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 254
    int-to-float v1, p3

    iget-object v3, p1, Lapr;->a:Landroid/view/View;

    invoke-static {v3}, Ltv;->l(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 255
    invoke-direct {p0, p1}, Lalg;->g(Lapr;)V

    .line 256
    sub-int v1, p4, v2

    .line 257
    sub-int v4, p5, v3

    .line 258
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 34742
    invoke-virtual {p0, p1}, Laqi;->e(Lapr;)V

    .line 34744
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 262
    :cond_0
    if-eqz v1, :cond_1

    .line 263
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ltv;->a(Landroid/view/View;F)V

    .line 265
    :cond_1
    if-eqz v4, :cond_2

    .line 266
    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Ltv;->b(Landroid/view/View;F)V

    .line 268
    :cond_2
    iget-object v6, p0, Lalg;->c:Ljava/util/ArrayList;

    new-instance v0, Lalq;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lalq;-><init>(Lapr;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lapr;Lapr;IIII)Z
    .locals 8

    .prologue
    .line 314
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 317
    invoke-virtual/range {v0 .. v5}, Lalg;->a(Lapr;IIII)Z

    move-result v0

    .line 337
    :goto_0
    return v0

    .line 319
    :cond_0
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    invoke-static {v0}, Ltv;->k(Landroid/view/View;)F

    move-result v0

    .line 320
    iget-object v1, p1, Lapr;->a:Landroid/view/View;

    invoke-static {v1}, Ltv;->l(Landroid/view/View;)F

    move-result v1

    .line 321
    iget-object v2, p1, Lapr;->a:Landroid/view/View;

    invoke-static {v2}, Ltv;->d(Landroid/view/View;)F

    move-result v2

    .line 322
    invoke-direct {p0, p1}, Lalg;->g(Lapr;)V

    .line 323
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 324
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 326
    iget-object v5, p1, Lapr;->a:Landroid/view/View;

    invoke-static {v5, v0}, Ltv;->a(Landroid/view/View;F)V

    .line 327
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ltv;->b(Landroid/view/View;F)V

    .line 328
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    invoke-static {v0, v2}, Ltv;->c(Landroid/view/View;F)V

    .line 329
    if-eqz p2, :cond_1

    .line 331
    invoke-direct {p0, p2}, Lalg;->g(Lapr;)V

    .line 332
    iget-object v0, p2, Lapr;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Ltv;->a(Landroid/view/View;F)V

    .line 333
    iget-object v0, p2, Lapr;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Ltv;->b(Landroid/view/View;F)V

    .line 334
    iget-object v0, p2, Lapr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;F)V

    .line 336
    :cond_1
    iget-object v7, p0, Lalg;->d:Ljava/util/ArrayList;

    new-instance v0, Lalp;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lalp;-><init>(Lapr;Lapr;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lapr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapr;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 656
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Laqi;->a(Lapr;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lalg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->d:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->c:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->a:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->i:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->j:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->h:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->k:Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->f:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->e:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->g:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lapr;)Z
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lalg;->g(Lapr;)V

    .line 219
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;F)V

    .line 220
    iget-object v0, p0, Lalg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lalg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lalg;->e()V

    .line 543
    :cond_0
    return-void
.end method

.method public final c(Lapr;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 430
    iget-object v4, p1, Lapr;->a:Landroid/view/View;

    .line 432
    invoke-static {v4}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v0

    invoke-virtual {v0}, Lvu;->a()V

    .line 434
    iget-object v0, p0, Lalg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 435
    iget-object v0, p0, Lalg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    .line 436
    iget-object v0, v0, Lalq;->a:Lapr;

    if-ne v0, p1, :cond_0

    .line 437
    invoke-static {v4, v5}, Ltv;->b(Landroid/view/View;F)V

    .line 438
    invoke-static {v4, v5}, Ltv;->a(Landroid/view/View;F)V

    .line 34742
    invoke-virtual {p0, p1}, Laqi;->e(Lapr;)V

    .line 34744
    iget-object v0, p0, Lalg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 434
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lalg;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lalg;->a(Ljava/util/List;Lapr;)V

    .line 444
    iget-object v0, p0, Lalg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    invoke-static {v4, v6}, Ltv;->c(Landroid/view/View;F)V

    .line 3656
    invoke-virtual {p0, p1}, Laqi;->e(Lapr;)V

    .line 3658
    :cond_2
    iget-object v0, p0, Lalg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    invoke-static {v4, v6}, Ltv;->c(Landroid/view/View;F)V

    .line 38144
    invoke-virtual {p0, p1}, Laqi;->e(Lapr;)V

    .line 38146
    :cond_3
    iget-object v0, p0, Lalg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 454
    iget-object v0, p0, Lalg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 455
    invoke-direct {p0, v0, p1}, Lalg;->a(Ljava/util/List;Lapr;)V

    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lalg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 453
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 460
    :cond_5
    iget-object v0, p0, Lalg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 461
    iget-object v0, p0, Lalg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalq;

    .line 464
    iget-object v1, v1, Lalq;->a:Lapr;

    if-ne v1, p1, :cond_7

    .line 465
    invoke-static {v4, v5}, Ltv;->b(Landroid/view/View;F)V

    .line 466
    invoke-static {v4, v5}, Ltv;->a(Landroid/view/View;F)V

    .line 7062
    invoke-virtual {p0, p1}, Laqi;->e(Lapr;)V

    .line 7064
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 470
    iget-object v0, p0, Lalg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 460
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 462
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 476
    :cond_8
    iget-object v0, p0, Lalg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 477
    iget-object v0, p0, Lalg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 479
    invoke-static {v4, v6}, Ltv;->c(Landroid/view/View;F)V

    .line 41536
    invoke-virtual {p0, p1}, Laqi;->e(Lapr;)V

    .line 41538
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 482
    iget-object v0, p0, Lalg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 476
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 489
    :cond_a
    iget-object v0, p0, Lalg;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lalg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, Lalg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, p0, Lalg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 511
    invoke-virtual {p0}, Lalg;->c()V

    .line 512
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 547
    iget-object v0, p0, Lalg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 548
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 549
    iget-object v0, p0, Lalg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    .line 550
    iget-object v2, v0, Lalq;->a:Lapr;

    iget-object v2, v2, Lapr;->a:Landroid/view/View;

    .line 551
    invoke-static {v2, v5}, Ltv;->b(Landroid/view/View;F)V

    .line 552
    invoke-static {v2, v5}, Ltv;->a(Landroid/view/View;F)V

    .line 553
    iget-object v0, v0, Lalq;->a:Lapr;

    .line 34742
    invoke-virtual {p0, v0}, Laqi;->e(Lapr;)V

    .line 34744
    iget-object v0, p0, Lalg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 548
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lalg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 557
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 558
    iget-object v0, p0, Lalg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 3656
    invoke-virtual {p0, v0}, Laqi;->e(Lapr;)V

    .line 3658
    iget-object v0, p0, Lalg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 557
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 562
    :cond_1
    iget-object v0, p0, Lalg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 563
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 564
    iget-object v0, p0, Lalg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 565
    iget-object v2, v0, Lapr;->a:Landroid/view/View;

    .line 566
    invoke-static {v2, v6}, Ltv;->c(Landroid/view/View;F)V

    .line 38144
    invoke-virtual {p0, v0}, Laqi;->e(Lapr;)V

    .line 38146
    iget-object v0, p0, Lalg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 563
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 570
    :cond_2
    iget-object v0, p0, Lalg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 571
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 572
    iget-object v0, p0, Lalg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    invoke-direct {p0, v0}, Lalg;->a(Lalp;)V

    .line 571
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 574
    :cond_3
    iget-object v0, p0, Lalg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 575
    invoke-virtual {p0}, Lalg;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 629
    :goto_4
    return-void

    .line 579
    :cond_4
    iget-object v0, p0, Lalg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 580
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 581
    iget-object v0, p0, Lalg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 583
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalq;

    .line 585
    iget-object v4, v1, Lalq;->a:Lapr;

    .line 586
    iget-object v4, v4, Lapr;->a:Landroid/view/View;

    .line 587
    invoke-static {v4, v5}, Ltv;->b(Landroid/view/View;F)V

    .line 588
    invoke-static {v4, v5}, Ltv;->a(Landroid/view/View;F)V

    .line 589
    iget-object v1, v1, Lalq;->a:Lapr;

    .line 7062
    invoke-virtual {p0, v1}, Laqi;->e(Lapr;)V

    .line 7064
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 592
    iget-object v1, p0, Lalg;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 583
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 580
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 596
    :cond_7
    iget-object v0, p0, Lalg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 597
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 598
    iget-object v0, p0, Lalg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 600
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 601
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapr;

    .line 602
    iget-object v4, v1, Lapr;->a:Landroid/view/View;

    .line 603
    invoke-static {v4, v6}, Ltv;->c(Landroid/view/View;F)V

    .line 41536
    invoke-virtual {p0, v1}, Laqi;->e(Lapr;)V

    .line 41538
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 607
    iget-object v1, p0, Lalg;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 600
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 597
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 611
    :cond_a
    iget-object v0, p0, Lalg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 612
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 613
    iget-object v0, p0, Lalg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 615
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalp;

    invoke-direct {p0, v1}, Lalg;->a(Lalp;)V

    .line 617
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 618
    iget-object v1, p0, Lalg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 615
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 612
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 623
    :cond_d
    iget-object v0, p0, Lalg;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lalg;->a(Ljava/util/List;)V

    .line 624
    iget-object v0, p0, Lalg;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lalg;->a(Ljava/util/List;)V

    .line 625
    iget-object v0, p0, Lalg;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lalg;->a(Ljava/util/List;)V

    .line 626
    iget-object v0, p0, Lalg;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lalg;->a(Ljava/util/List;)V

    .line 628
    invoke-virtual {p0}, Lalg;->e()V

    goto/16 :goto_4
.end method
