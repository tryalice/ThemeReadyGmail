.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lzj;


# static fields
.field public static final M:Lyz;

.field public static final a:[I

.field public static final b:Z

.field public static final c:Z


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/Object;

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/graphics/drawable/Drawable;

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyy;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public final j:Labm;

.field public final k:Labm;

.field public final l:Lzf;

.field public final m:Lzf;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lzc;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzc;",
            ">;"
        }
    .end annotation
.end field

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->c:Z

    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    if-lt v0, v4, :cond_2

    .line 357
    new-instance v0, Lza;

    invoke-direct {v0}, Lza;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->M:Lyz;

    .line 361
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 179
    goto :goto_0

    :cond_1
    move v1, v2

    .line 182
    goto :goto_1

    .line 359
    :cond_2
    new-instance v0, Lzb;

    invoke-direct {v0}, Lzb;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->M:Lyz;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 367
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 371
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 374
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    new-instance v0, Lyy;

    invoke-direct {v0, p0}, Lyy;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lyy;

    .line 191
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    .line 193
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    .line 201
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 203
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 204
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 205
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 206
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 228
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 229
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 230
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 231
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 375
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 376
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 377
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:I

    .line 378
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 380
    new-instance v2, Lzf;

    invoke-direct {v2, p0, v3}, Lzf;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lzf;

    .line 381
    new-instance v2, Lzf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lzf;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lzf;

    .line 383
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lzf;

    invoke-static {p0, v5, v2}, Labm;->a(Landroid/view/ViewGroup;FLabp;)Labm;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    .line 384
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    .line 10440
    iput v4, v2, Labm;->p:I

    .line 10441
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    .line 20404
    iput v1, v2, Labm;->n:F

    .line 20405
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lzf;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    .line 32068
    iput-object v3, v2, Lzf;->b:Labm;

    .line 32069
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lzf;

    invoke-static {p0, v5, v2}, Labm;->a(Landroid/view/ViewGroup;FLabp;)Labm;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    .line 389
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    .line 40440
    const/4 v3, 0x2

    iput v3, v2, Labm;->p:I

    .line 40441
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    .line 50404
    iput v1, v2, Labm;->n:F

    .line 50405
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lzf;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    .line 62068
    iput-object v2, v1, Lzf;->b:Labm;

    .line 62069
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 396
    invoke-static {p0, v4}, Ltv;->c(Landroid/view/View;I)V

    .line 399
    new-instance v1, Lyx;

    invoke-direct {v1, p0}, Lyx;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Ltv;->a(Landroid/view/View;Lrg;)V

    .line 4663
    sget-object v1, Lut;->a:Luw;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Luw;->a(Landroid/view/ViewGroup;Z)V

    .line 4664
    invoke-static {p0}, Ltv;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->M:Lyz;

    invoke-interface {v1, p0}, Lyz;->a(Landroid/view/View;)V

    .line 403
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->M:Lyz;

    invoke-interface {v1, p1}, Lyz;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 406
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    .line 409
    return-void
.end method

.method private final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 618
    .line 619
    invoke-static {p0}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    .line 618
    invoke-static {p2, v0}, Lrz;->a(II)I

    move-result v1

    .line 621
    sparse-switch p2, :sswitch_data_0

    .line 636
    :goto_0
    if-eqz p1, :cond_0

    .line 638
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    .line 639
    :goto_1
    invoke-virtual {v0}, Labm;->a()V

    .line 641
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 21663
    :cond_1
    :goto_2
    return-void

    .line 623
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 626
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 629
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 632
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 638
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    goto :goto_1

    .line 643
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_1

    .line 11593
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_2

    .line 649
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_1

    .line 21662
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    goto :goto_2

    .line 621
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 1170
    if-eqz p0, :cond_0

    invoke-static {p0}, Lml;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1171
    :cond_0
    const/4 v0, 0x0

    .line 1175
    :goto_0
    return v0

    .line 1174
    :cond_1
    invoke-static {p0, p1}, Lml;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1175
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 927
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    iget v0, v0, Lzd;->b:F

    return v0
.end method

.method private final d()Landroid/view/View;
    .locals 5

    .prologue
    .line 945
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 946
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 947
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 948
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    .line 949
    iget v0, v0, Lzd;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 953
    :goto_1
    return-object v0

    .line 946
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 953
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 995
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 996
    const-string v0, "LEFT"

    .line 1001
    :goto_0
    return-object v0

    .line 998
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 999
    const-string v0, "RIGHT"

    goto :goto_0

    .line 1001
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1421
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    iget v0, v0, Lzd;->a:I

    .line 1423
    invoke-static {p0}, Ltv;->f(Landroid/view/View;)I

    move-result v2

    .line 1422
    invoke-static {v0, v2}, Lrz;->a(II)I

    move-result v0

    .line 1424
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1432
    :goto_0
    return v0

    .line 1428
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1430
    goto :goto_0

    .line 1432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 1120
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v0, :cond_0

    .line 1125
    :goto_0
    return-void

    .line 11128
    :cond_0
    invoke-static {p0}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    .line 11130
    if-nez v0, :cond_1

    .line 11131
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 11133
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 11134
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 11143
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 21147
    invoke-static {p0}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    .line 21148
    if-nez v0, :cond_3

    .line 21149
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 21151
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 21152
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 21161
    :goto_2
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 11137
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 11139
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 11140
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 11143
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 21155
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 21157
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 21158
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 21161
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public static e(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1734
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1737
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    .line 1738
    iget v0, v0, Lzd;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1767
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1768
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1770
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    iget v0, v0, Lzd;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2000
    invoke-static {p0}, Ltv;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2002
    invoke-static {p0}, Ltv;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    iget v0, v0, Lzd;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 751
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    iget v0, v0, Lzd;->a:I

    .line 755
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const v3, 0x800003

    .line 1637
    .line 11648
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 11649
    if-nez v0, :cond_0

    .line 11650
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11651
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11653
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 11654
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 595
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 596
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 473
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 478
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 488
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->e()V

    .line 489
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 917
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    .line 918
    iget v1, v0, Lzd;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 10914
    :cond_0
    return-void

    .line 922
    :cond_1
    iput p2, v0, Lzd;->b:F

    .line 10906
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10909
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10910
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10911
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-interface {v0, p1, p2}, Lzc;->a(Landroid/view/View;F)V

    .line 10910
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 889
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 890
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 891
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 892
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 896
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ltv;->c(Landroid/view/View;I)V

    .line 890
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 899
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Ltv;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 903
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 769
    const v0, 0x800003

    .line 770
    invoke-static {p0}, Ltv;->f(Landroid/view/View;)I

    move-result v1

    .line 769
    invoke-static {v0, v1}, Lrz;->a(II)I

    move-result v0

    .line 771
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 772
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->D:Ljava/lang/CharSequence;

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 774
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 447
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    .line 448
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->G:Z

    .line 449
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 450
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 451
    return-void

    .line 449
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lzc;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Lzc;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Lzc;

    .line 10570
    if-eqz v0, :cond_0

    .line 10573
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 10577
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10578
    :cond_0
    if-eqz p1, :cond_2

    .line 20553
    if-eqz p1, :cond_2

    .line 20556
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-nez v0, :cond_1

    .line 20557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    .line 20559
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20560
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Lzc;

    .line 544
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1556
    .line 1557
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1558
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1559
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1560
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    .line 1562
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Lzd;->c:Z

    if-eqz v6, :cond_1

    .line 1566
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1568
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1569
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    neg-int v6, v6

    .line 1570
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1569
    invoke-virtual {v7, v5, v6, v8}, Labm;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1576
    :goto_1
    iput-boolean v3, v0, Lzd;->c:Z

    .line 1558
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1572
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    .line 1573
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1572
    invoke-virtual {v6, v5, v7, v8}, Labm;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1579
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lzf;

    invoke-virtual {v0}, Lzf;->b()V

    .line 1580
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lzf;

    invoke-virtual {v0}, Lzf;->b()V

    .line 1582
    if-eqz v1, :cond_4

    .line 1583
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1585
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 940
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 941
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1826
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 1857
    :goto_0
    return-void

    .line 1832
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 1834
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1835
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1836
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1837
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1838
    const/4 v0, 0x1

    .line 1839
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1834
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1842
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1846
    :cond_3
    if-nez v0, :cond_5

    .line 1847
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1848
    :goto_3
    if-ge v1, v2, :cond_5

    .line 1849
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1850
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1851
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1848
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1856
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1972
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1974
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v0

    .line 1975
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1978
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ltv;->c(Landroid/view/View;I)V

    .line 1989
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 1990
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lyy;

    invoke-static {p1, v0}, Ltv;->a(Landroid/view/View;Lrg;)V

    .line 1992
    :cond_1
    return-void

    .line 1983
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltv;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 694
    invoke-static {p0}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    .line 696
    sparse-switch p1, :sswitch_data_0

    .line 739
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 698
    :sswitch_0
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    if-eq v1, v2, :cond_1

    .line 699
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 701
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 703
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 701
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_1

    .line 708
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    if-eq v1, v2, :cond_3

    .line 709
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 711
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 713
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 711
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_2

    .line 718
    :sswitch_2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    if-eq v1, v2, :cond_5

    .line 719
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 721
    :cond_5
    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 723
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 721
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_3

    .line 728
    :sswitch_3
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    if-eq v1, v2, :cond_7

    .line 729
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 731
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 733
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 731
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_4

    .line 696
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1603
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1607
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    .line 1608
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v1, :cond_1

    .line 1609
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lzd;->b:F

    .line 1610
    iput v2, v0, Lzd;->d:I

    .line 1612
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1627
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1628
    return-void

    .line 1614
    :cond_1
    iget v1, v0, Lzd;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lzd;->d:I

    .line 1616
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1617
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Labm;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1619
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1620
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1619
    invoke-virtual {v0, p1, v1, v2}, Labm;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1751
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1752
    if-eqz v0, :cond_0

    .line 1753
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    .line 1755
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 935
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    iget v0, v0, Lzd;->a:I

    .line 936
    invoke-static {p0}, Ltv;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lrz;->a(II)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .prologue
    .line 1864
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1865
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1866
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1867
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1871
    :goto_1
    return-object v0

    .line 1865
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1871
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 975
    .line 976
    invoke-static {p0}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    .line 975
    invoke-static {p1, v0}, Lrz;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 977
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 978
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 979
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 980
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v4

    .line 981
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 985
    :goto_1
    return-object v0

    .line 978
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 985
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1672
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1676
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    .line 1677
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v1, :cond_1

    .line 1678
    const/4 v1, 0x0

    iput v1, v0, Lzd;->b:F

    .line 1679
    const/4 v1, 0x0

    iput v1, v0, Lzd;->d:I

    .line 1694
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1695
    return-void

    .line 1681
    :cond_1
    iget v1, v0, Lzd;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lzd;->d:I

    .line 1683
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1684
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 1685
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1684
    invoke-virtual {v0, p1, v1, v2}, Labm;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1687
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Labm;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1816
    instance-of v0, p1, Lzd;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1271
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1272
    const/4 v1, 0x0

    .line 1273
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1274
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    iget v0, v0, Lzd;->b:F

    .line 1275
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1277
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    .line 1280
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    invoke-virtual {v0}, Labm;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    invoke-virtual {v1}, Labm;->c()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1281
    invoke-static {p0}, Ltv;->b(Landroid/view/View;)V

    .line 1283
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1354
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1355
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v5

    .line 1356
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1359
    if-eqz v5, :cond_6

    .line 1360
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1361
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 1362
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1363
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 11286
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11287
    if-eqz v0, :cond_2

    .line 11288
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 11290
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1365
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 1369
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1370
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1371
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 1361
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 11288
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 11290
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1373
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1374
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1377
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 1379
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1380
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1382
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 1383
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1384
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1385
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1386
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1388
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1413
    :cond_7
    :goto_4
    return v7

    .line 1389
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 1390
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1391
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1392
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1393
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    .line 20451
    iget v2, v2, Labm;->o:I

    .line 1394
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1395
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1396
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 1397
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1396
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1398
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1399
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1400
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 1401
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1402
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1403
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1404
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1405
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    .line 30451
    iget v3, v3, Labm;->o:I

    .line 1406
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1407
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1408
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1409
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1408
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1410
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1411
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1320
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 1321
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1322
    return-void

    .line 1320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1802
    new-instance v0, Lzd;

    invoke-direct {v0}, Lzd;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1821
    new-instance v0, Lzd;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1807
    instance-of v0, p1, Lzd;

    if-eqz v0, :cond_0

    new-instance v0, Lzd;

    check-cast p1, Lzd;

    invoke-direct {v0, p1}, Lzd;-><init>(Lzd;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lzd;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lzd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lzd;

    invoke-direct {v0, p1}, Lzd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1012
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1013
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 1014
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1006
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1007
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 1008
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1342
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1343
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1344
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->M:Lyz;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lyz;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1345
    if-lez v0, :cond_0

    .line 1346
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1347
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1350
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1437
    invoke-static {p1}, Lta;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1440
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    invoke-virtual {v3, p1}, Labm;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    .line 1441
    invoke-virtual {v4, p1}, Labm;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 1445
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1479
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 31790
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 31791
    :goto_2
    if-ge v3, v4, :cond_8

    .line 31792
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    .line 31793
    iget-boolean v0, v0, Lzd;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 31797
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1447
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1449
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 1450
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1451
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 1452
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Labm;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1453
    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1457
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 1458
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_1

    .line 1464
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    .line 11327
    iget-object v0, v5, Labm;->d:[F

    array-length v6, v0

    move v3, v2

    .line 11328
    :goto_5
    if-ge v3, v6, :cond_6

    .line 21352
    invoke-virtual {v5, v3}, Labm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21359
    iget-object v0, v5, Labm;->f:[F

    aget v0, v0, v3

    iget-object v7, v5, Labm;->d:[F

    aget v7, v7, v3

    sub-float/2addr v0, v7

    .line 21360
    iget-object v7, v5, Labm;->g:[F

    aget v7, v7, v3

    iget-object v8, v5, Labm;->e:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    .line 21363
    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    iget v7, v5, Labm;->b:I

    iget v8, v5, Labm;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    move v0, v1

    .line 21369
    :goto_6
    if-eqz v0, :cond_5

    move v0, v1

    .line 11333
    :goto_7
    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lzf;

    invoke-virtual {v0}, Lzf;->b()V

    .line 1466
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lzf;

    invoke-virtual {v0}, Lzf;->b()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 21363
    goto :goto_6

    :cond_4
    move v0, v2

    .line 21369
    goto :goto_6

    .line 11328
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 11333
    goto :goto_7

    .line 1473
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1474
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 1475
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto/16 :goto_0

    .line 31791
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 31797
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 1445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1891
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 11860
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1892
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1895
    :goto_1
    return v0

    .line 11860
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1895
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1900
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1901
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    .line 1902
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 11552
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 11553
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 1907
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1180
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 1181
    sub-int v6, p4, p2

    .line 1182
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1183
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 1184
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1186
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1190
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    .line 1192
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1193
    iget v1, v0, Lzd;->leftMargin:I

    iget v2, v0, Lzd;->topMargin:I

    iget v3, v0, Lzd;->leftMargin:I

    .line 1194
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lzd;->topMargin:I

    .line 1195
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1193
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1183
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1197
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1198
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1202
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1203
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Lzd;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1204
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 1210
    :goto_2
    iget v3, v0, Lzd;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1212
    :goto_3
    iget v4, v0, Lzd;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 1214
    sparse-switch v4, :sswitch_data_0

    .line 1217
    iget v4, v0, Lzd;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Lzd;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1248
    :goto_4
    if-eqz v3, :cond_2

    .line 1249
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1252
    :cond_2
    iget v0, v0, Lzd;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1253
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1254
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1206
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Lzd;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1207
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1210
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1223
    :sswitch_0
    sub-int v4, p5, p3

    .line 1224
    iget v10, v0, Lzd;->bottomMargin:I

    sub-int v10, v4, v10

    .line 1225
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Lzd;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 1224
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1232
    :sswitch_1
    sub-int v11, p5, p3

    .line 1233
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1237
    iget v12, v0, Lzd;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 1238
    iget v4, v0, Lzd;->topMargin:I

    .line 1242
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1239
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Lzd;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 1240
    iget v4, v0, Lzd;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1252
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 1258
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 1259
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 1260
    return-void

    .line 1214
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1018
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1019
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1020
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1021
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1023
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_10

    .line 1024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1029
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 1031
    if-nez v2, :cond_1

    .line 1033
    const/16 v1, 0x12c

    .line 1035
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_10

    .line 1037
    if-nez v3, :cond_10

    .line 1039
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 1047
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1049
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Ltv;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 1050
    :goto_1
    invoke-static {p0}, Ltv;->f(Landroid/view/View;)I

    move-result v8

    .line 1054
    const/4 v5, 0x0

    .line 1055
    const/4 v4, 0x0

    .line 1056
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 1057
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_f

    .line 1058
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1060
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_3

    .line 1064
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    .line 1066
    if-eqz v3, :cond_2

    .line 1067
    iget v6, v0, Lzd;->a:I

    invoke-static {v6, v8}, Lrz;->a(II)I

    move-result v6

    .line 1068
    invoke-static {v10}, Ltv;->t(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1069
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->M:Lyz;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v6}, Lyz;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1075
    :cond_2
    :goto_3
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1077
    iget v6, v0, Lzd;->leftMargin:I

    sub-int v6, v2, v6

    iget v11, v0, Lzd;->rightMargin:I

    sub-int/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1079
    iget v11, v0, Lzd;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Lzd;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1081
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1057
    :cond_3
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1042
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1071
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->M:Lyz;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v6}, Lyz;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 1082
    :cond_7
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1083
    sget-boolean v6, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v6, :cond_8

    .line 1084
    invoke-static {v10}, Ltv;->p(Landroid/view/View;)F

    move-result v6

    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_8

    .line 1085
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    invoke-static {v10, v6}, Ltv;->f(Landroid/view/View;F)V

    .line 1089
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v11, v6, 0x7

    .line 1092
    const/4 v6, 0x3

    if-ne v11, v6, :cond_b

    const/4 v6, 0x1

    .line 1093
    :goto_5
    if-eqz v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v6, :cond_c

    if-eqz v4, :cond_c

    .line 1095
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 1099
    :cond_c
    if-eqz v6, :cond_d

    .line 1100
    const/4 v5, 0x1

    .line 1104
    :goto_6
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->f:I

    iget v11, v0, Lzd;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Lzd;->rightMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Lzd;->width:I

    invoke-static {p1, v6, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1107
    iget v11, v0, Lzd;->topMargin:I

    iget v12, v0, Lzd;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Lzd;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1110
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 1102
    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    .line 1112
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :cond_f
    return-void

    :cond_10
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1912
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_1

    .line 1913
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1939
    :cond_0
    :goto_0
    return-void

    .line 1917
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 10073
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1920
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_2

    .line 1921
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1922
    if-eqz v0, :cond_2

    .line 21593
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 21594
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    if-eq v0, v2, :cond_3

    .line 1928
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1930
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    if-eq v0, v2, :cond_4

    .line 1931
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1933
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    if-eq v0, v2, :cond_5

    .line 1934
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1936
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    if-eq v0, v2, :cond_0

    .line 1937
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 1337
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->e()V

    .line 1338
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1943
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1944
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1946
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 1947
    :goto_0
    if-ge v5, v7, :cond_1

    .line 1948
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1949
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzd;

    .line 1951
    iget v1, v0, Lzd;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 1953
    :goto_1
    iget v4, v0, Lzd;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 1954
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 1957
    :cond_0
    iget v0, v0, Lzd;->a:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1962
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1963
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1964
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    .line 1965
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    .line 1967
    return-object v6

    :cond_2
    move v1, v3

    .line 1951
    goto :goto_1

    :cond_3
    move v4, v3

    .line 1953
    goto :goto_2

    .line 1947
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1484
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    invoke-virtual {v0, p1}, Labm;->b(Landroid/view/MotionEvent;)V

    .line 1485
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Labm;

    invoke-virtual {v0, p1}, Labm;->b(Landroid/view/MotionEvent;)V

    .line 1487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1488
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1531
    :goto_0
    :pswitch_0
    return v1

    .line 1492
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1494
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 1495
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1496
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 1497
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_0

    .line 1502
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1505
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Labm;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1506
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1507
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    sub-float/2addr v0, v4

    .line 1508
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    sub-float/2addr v3, v4

    .line 1509
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->j:Labm;

    .line 10493
    iget v4, v4, Labm;->b:I

    .line 1510
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1512
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v0

    .line 1513
    if-eqz v0, :cond_1

    .line 1514
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1518
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1519
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1514
    goto :goto_1

    .line 1524
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1525
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 1526
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1488
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1540
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1542
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 1543
    if-eqz p1, :cond_0

    .line 1544
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1546
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1264
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    if-nez v0, :cond_0

    .line 1265
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1267
    :cond_0
    return-void
.end method
