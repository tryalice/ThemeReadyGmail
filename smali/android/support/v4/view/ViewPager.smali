.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final aj:Lww;

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lwp;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:Landroid/view/VelocityTracker;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Laau;

.field public S:Laau;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lws;",
            ">;"
        }
    .end annotation
.end field

.field public ab:Lws;

.field public ac:Lws;

.field public ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ae:Lwt;

.field public af:I

.field public ag:Ljava/lang/reflect/Method;

.field public ah:I

.field public ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ak:Ljava/lang/Runnable;

.field public al:I

.field public b:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwp;

.field public final g:Landroid/graphics/Rect;

.field public h:Luq;

.field public i:I

.field public j:I

.field public k:Landroid/os/Parcelable;

.field public l:Ljava/lang/ClassLoader;

.field public m:Landroid/widget/Scroller;

.field public n:Z

.field public o:Lwu;

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1250
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 1251
    new-instance v0, Lwk;

    invoke-direct {v0}, Lwk;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    .line 1252
    new-instance v0, Lwl;

    invoke-direct {v0}, Lwl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    .line 1253
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->aj:Lww;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Lwp;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 6
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 7
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 8
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 10
    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 11
    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 12
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 13
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 14
    new-instance v0, Lwm;

    invoke-direct {v0, p0}, Lwm;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    .line 15
    iput v2, p0, Landroid/support/v4/view/ViewPager;->al:I

    .line 16
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Lwp;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 22
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 23
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 24
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 25
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 26
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 27
    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 28
    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 29
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 30
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 31
    new-instance v0, Lwm;

    invoke-direct {v0, p0}, Lwm;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    .line 32
    iput v2, p0, Landroid/support/v4/view/ViewPager;->al:I

    .line 33
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 34
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1162
    if-nez p1, :cond_2

    .line 1163
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1164
    :goto_0
    if-nez p2, :cond_0

    .line 1165
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1180
    :goto_1
    return-object v0

    .line 1167
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1168
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1169
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1170
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1171
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1172
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1173
    check-cast v0, Landroid/view/ViewGroup;

    .line 1174
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1175
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1176
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1177
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1180
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Lwp;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    .line 235
    iput p1, v0, Lwp;->b:I

    .line 236
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v1, p0, p1}, Luq;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lwp;->a:Ljava/lang/Object;

    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lwp;->d:F

    .line 238
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 239
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_0
    return-object v0

    .line 240
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lwp;
    .locals 4

    .prologue
    .line 499
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 500
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 501
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    iget-object v3, v0, Lwp;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Luq;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    :goto_1
    return-object v0

    .line 503
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 504
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 704
    iget v0, p0, Landroid/support/v4/view/ViewPager;->W:I

    if-lez v0, :cond_1

    .line 705
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 706
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 707
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 708
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 709
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 710
    :goto_0
    if-ge v4, v7, :cond_1

    .line 711
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 712
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwq;

    .line 713
    iget-boolean v9, v0, Lwq;->a:Z

    if-eqz v9, :cond_8

    .line 714
    iget v0, v0, Lwq;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 715
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 725
    :goto_1
    add-int/2addr v0, v5

    .line 726
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 727
    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 729
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 719
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 720
    goto :goto_1

    .line 721
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 722
    goto :goto_1

    .line 723
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 724
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 731
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lws;

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lws;

    invoke-interface {v0, p1, p2}, Lws;->a(IF)V

    .line 733
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 734
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 735
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    .line 736
    if-eqz v0, :cond_3

    .line 737
    invoke-interface {v0, p1, p2}, Lws;->a(IF)V

    .line 738
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 739
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lws;

    if-eqz v0, :cond_5

    .line 740
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lws;

    invoke-interface {v0, p1, p2}, Lws;->a(IF)V

    .line 741
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Lwt;

    if-eqz v0, :cond_7

    .line 742
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 743
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 744
    :goto_4
    if-ge v1, v4, :cond_7

    .line 745
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 746
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwq;

    .line 747
    iget-boolean v0, v0, Lwq;->a:Z

    if-nez v0, :cond_6

    .line 748
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 749
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ae:Lwt;

    invoke-interface {v5, v3, v0}, Lwt;->a(Landroid/view/View;F)V

    .line 750
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 751
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 752
    return-void

    :cond_8
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final a(IIII)V
    .locals 3

    .prologue
    .line 580
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 581
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 583
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 584
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 586
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 587
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 588
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 589
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 590
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 592
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Lwp;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_3

    iget v0, v0, Lwp;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 595
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 596
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 597
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 598
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 593
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IZIZ)V
    .locals 12

    .prologue
    .line 157
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)Lwp;

    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz v1, :cond_9

    .line 160
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 161
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    iget v1, v1, Lwp;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 162
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 163
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 164
    :goto_0
    if-eqz p2, :cond_7

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 203
    :goto_1
    if-eqz p4, :cond_0

    .line 204
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 210
    :cond_0
    :goto_2
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 170
    :goto_3
    if-eqz v0, :cond_4

    .line 171
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 172
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 173
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    .line 175
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 176
    sub-int/2addr v3, v1

    .line 177
    rsub-int/lit8 v4, v2, 0x0

    .line 178
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 180
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 171
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 183
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 184
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 185
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 186
    div-int/lit8 v5, v0, 0x2

    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 188
    int-to-float v7, v5

    int-to-float v5, v5

    .line 189
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 190
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 191
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 192
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 193
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 194
    if-lez v6, :cond_6

    .line 195
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 199
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 201
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 202
    invoke-static {p0}, Lvf;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 196
    :cond_6
    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    .line 197
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 205
    :cond_7
    if-eqz p4, :cond_8

    .line 206
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 207
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 209
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->f(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 132
    return-void
.end method

.method private final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v0}, Luq;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 134
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 156
    :goto_0
    return-void

    .line 136
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 139
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 143
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 144
    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 145
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 146
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    iput-boolean v3, v0, Lwp;->c:Z

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v0}, Luq;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 142
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v0}, Luq;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 148
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 149
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v0, :cond_9

    .line 150
    iput p1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 151
    if-eqz v1, :cond_8

    .line 152
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 153
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 154
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 155
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1065
    invoke-static {p1}, Lug;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1066
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1067
    iget v2, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-ne v1, v2, :cond_0

    .line 1068
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1069
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1070
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 1071
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1073
    :cond_0
    return-void

    .line 1068
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lwp;ILwp;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 400
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v0}, Luq;->a()I

    move-result v7

    .line 401
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 402
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 403
    :goto_0
    if-eqz p3, :cond_4

    .line 404
    iget v0, p3, Lwp;->b:I

    .line 405
    iget v1, p1, Lwp;->b:I

    if-ge v0, v1, :cond_2

    .line 407
    iget v1, p3, Lwp;->e:F

    iget v2, p3, Lwp;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 408
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 409
    :goto_1
    iget v0, p1, Lwp;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 410
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 411
    :goto_2
    iget v5, v0, Lwp;->b:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    goto :goto_2

    .line 402
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 414
    :goto_3
    iget v5, v0, Lwp;->b:I

    if-ge v2, v5, :cond_1

    .line 415
    add-float v5, v10, v6

    add-float/2addr v5, v1

    .line 416
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 417
    :cond_1
    iput v1, v0, Lwp;->e:F

    .line 418
    iget v0, v0, Lwp;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 419
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 420
    :cond_2
    iget v1, p1, Lwp;->b:I

    if-le v0, v1, :cond_4

    .line 421
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 422
    iget v1, p3, Lwp;->e:F

    .line 423
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 424
    :goto_4
    iget v0, p1, Lwp;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 425
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 426
    :goto_5
    iget v5, v0, Lwp;->b:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 427
    add-int/lit8 v3, v3, -0x1

    .line 428
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    goto :goto_5

    .line 429
    :goto_6
    iget v5, v0, Lwp;->b:I

    if-le v2, v5, :cond_3

    .line 430
    add-float v5, v10, v6

    sub-float v5, v1, v5

    .line 431
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 432
    :cond_3
    iget v5, v0, Lwp;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 433
    iput v1, v0, Lwp;->e:F

    .line 434
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 435
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 436
    iget v2, p1, Lwp;->e:F

    .line 437
    iget v0, p1, Lwp;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 438
    iget v0, p1, Lwp;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Lwp;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 439
    iget v0, p1, Lwp;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lwp;->e:F

    iget v3, p1, Lwp;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 440
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 441
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 442
    :goto_a
    iget v8, v0, Lwp;->b:I

    if-le v1, v8, :cond_7

    .line 443
    add-int/lit8 v1, v1, -0x1

    add-float v8, v10, v6

    sub-float/2addr v2, v8

    goto :goto_a

    .line 438
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 439
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 444
    :cond_7
    iget v8, v0, Lwp;->d:F

    add-float/2addr v8, v6

    sub-float/2addr v2, v8

    .line 445
    iput v2, v0, Lwp;->e:F

    .line 446
    iget v0, v0, Lwp;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 447
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 448
    :cond_9
    iget v0, p1, Lwp;->e:F

    iget v1, p1, Lwp;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 449
    iget v0, p1, Lwp;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 450
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v5, :cond_c

    .line 451
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 452
    :goto_c
    iget v8, v0, Lwp;->b:I

    if-ge v1, v8, :cond_a

    .line 453
    add-int/lit8 v1, v1, 0x1

    add-float v8, v10, v6

    add-float/2addr v2, v8

    goto :goto_c

    .line 454
    :cond_a
    iget v8, v0, Lwp;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v8, v9, :cond_b

    .line 455
    iget v8, v0, Lwp;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v10

    iput v8, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 456
    :cond_b
    iput v2, v0, Lwp;->e:F

    .line 457
    iget v0, v0, Lwp;->d:F

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    .line 458
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 459
    :cond_c
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 460
    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 764
    iget v0, p0, Landroid/support/v4/view/ViewPager;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 765
    :goto_0
    if-eqz v0, :cond_1

    .line 766
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 767
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 768
    :goto_1
    if-eqz v1, :cond_1

    .line 769
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 770
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 771
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 772
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 773
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 774
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 775
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 776
    if-eq v5, v1, :cond_1

    .line 777
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->f(I)Z

    .line 778
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    move v1, v2

    move v3, v0

    .line 779
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 780
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 781
    iget-boolean v5, v0, Lwp;->c:Z

    if-eqz v5, :cond_2

    .line 783
    iput-boolean v2, v0, Lwp;->c:Z

    move v3, v4

    .line 784
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 764
    goto :goto_0

    :cond_4
    move v1, v2

    .line 767
    goto :goto_1

    .line 785
    :cond_5
    if-eqz v3, :cond_6

    .line 786
    if-eqz p1, :cond_7

    .line 787
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lvf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 789
    :cond_6
    :goto_3
    return-void

    .line 788
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 947
    .line 948
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float/2addr v0, p1

    .line 949
    iput p1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 950
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 951
    add-float v5, v1, v0

    .line 952
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v7

    .line 953
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float v4, v0, v1

    .line 954
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float v6, v0, v1

    .line 957
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 958
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    .line 959
    iget v8, v0, Lwp;->b:I

    if-eqz v8, :cond_5

    .line 961
    iget v0, v0, Lwp;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 962
    :goto_0
    iget v8, v1, Lwp;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v9}, Luq;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 964
    iget v1, v1, Lwp;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 965
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 966
    if-eqz v0, :cond_0

    .line 967
    sub-float v0, v4, v5

    .line 968
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Laau;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Laau;->a(F)Z

    move-result v2

    .line 975
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 976
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 977
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->f(I)Z

    .line 978
    return v2

    .line 970
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 971
    if-eqz v3, :cond_2

    .line 972
    sub-float v0, v5, v1

    .line 973
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Laau;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Laau;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 974
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1086
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1087
    check-cast v6, Landroid/view/ViewGroup;

    .line 1088
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1089
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1090
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1091
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1092
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1093
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1094
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1095
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1096
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1097
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    :cond_0
    :goto_1
    return v2

    .line 1099
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1100
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Lvf;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Landroid/view/View;)Lwp;
    .locals 2

    .prologue
    .line 505
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 506
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 507
    :cond_0
    const/4 v0, 0x0

    .line 509
    :goto_1
    return-object v0

    .line 508
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 509
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwp;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 1074
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eq v0, p1, :cond_0

    .line 1075
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1076
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 36
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 37
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 40
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 43
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 45
    new-instance v1, Laau;

    invoke-direct {v1, v0}, Laau;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Laau;

    .line 46
    new-instance v1, Laau;

    invoke-direct {v1, v0}, Laau;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Laau;

    .line 47
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 50
    new-instance v0, Lwr;

    invoke-direct {v0, p0}, Lwr;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lvf;->a(Landroid/view/View;Lsm;)V

    .line 51
    invoke-static {p0}, Lvf;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0, v4}, Lvf;->c(Landroid/view/View;I)V

    .line 53
    :cond_0
    new-instance v0, Lwn;

    invoke-direct {v0, p0}, Lwn;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lvf;->a(Landroid/view/View;Lup;)V

    .line 54
    return-void
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)V
    .locals 17

    .prologue
    .line 284
    const/4 v2, 0x0

    .line 285
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 286
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Lwp;

    move-result-object v2

    .line 287
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->i:I

    move-object v3, v2

    .line 288
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Luq;

    if-nez v2, :cond_1

    .line 289
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 388
    :cond_0
    :goto_1
    return-void

    .line 291
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v2, :cond_2

    .line 292
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 296
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->A:I

    .line 297
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v4}, Luq;->a()I

    move-result v11

    .line 299
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 300
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v11, v2, :cond_3

    .line 301
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 305
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 306
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Luq;

    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 304
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 308
    :cond_3
    const/4 v5, 0x0

    .line 309
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    .line 311
    iget v6, v2, Lwp;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v6, v7, :cond_5

    .line 312
    iget v6, v2, Lwp;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_1f

    .line 314
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 315
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Lwp;

    move-result-object v2

    move-object v9, v2

    .line 316
    :goto_5
    if-eqz v9, :cond_16

    .line 317
    const/4 v8, 0x0

    .line 318
    add-int/lit8 v7, v4, -0x1

    .line 319
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    .line 320
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v13

    .line 321
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 323
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 324
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 325
    if-eqz v2, :cond_d

    .line 326
    iget v14, v2, Lwp;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Lwp;->c:Z

    if-nez v14, :cond_4

    .line 327
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 328
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->h:Luq;

    iget-object v2, v2, Lwp;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Luq;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 329
    add-int/lit8 v4, v4, -0x1

    .line 330
    add-int/lit8 v7, v7, -0x1

    .line 331
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    .line 340
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 313
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 319
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 321
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lwp;->d:F

    sub-float/2addr v5, v6

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 331
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 332
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Lwp;->b:I

    if-ne v8, v14, :cond_b

    .line 333
    iget v2, v2, Lwp;->d:F

    add-float/2addr v6, v2

    .line 334
    add-int/lit8 v4, v4, -0x1

    .line 335
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 336
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lwp;

    move-result-object v2

    .line 337
    iget v2, v2, Lwp;->d:F

    add-float/2addr v6, v2

    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 341
    :cond_d
    iget v5, v9, Lwp;->d:F

    .line 342
    add-int/lit8 v8, v7, 0x1

    .line 343
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    move-object v6, v2

    .line 345
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 347
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 348
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 349
    if-eqz v2, :cond_15

    .line 350
    iget v10, v2, Lwp;->b:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Lwp;->c:Z

    if-nez v10, :cond_1d

    .line 351
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 352
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->h:Luq;

    iget-object v2, v2, Lwp;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Luq;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 362
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 344
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 346
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 353
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 354
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Lwp;->b:I

    if-ne v8, v10, :cond_13

    .line 355
    iget v2, v2, Lwp;->d:F

    add-float/2addr v5, v2

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 358
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Lwp;

    move-result-object v2

    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    iget v2, v2, Lwp;->d:F

    add-float/2addr v5, v2

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 363
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Lwp;ILwp;)V

    .line 364
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->h:Luq;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eqz v9, :cond_18

    iget-object v2, v9, Lwp;->a:Ljava/lang/Object;

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Luq;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v2}, Luq;->b()V

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 367
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 368
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwq;

    .line 370
    iput v3, v2, Lwq;->f:I

    .line 371
    iget-boolean v6, v2, Lwq;->a:Z

    if-nez v6, :cond_17

    iget v6, v2, Lwq;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 372
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwp;

    move-result-object v5

    .line 373
    if-eqz v5, :cond_17

    .line 374
    iget v6, v5, Lwp;->d:F

    iput v6, v2, Lwq;->c:F

    .line 375
    iget v5, v5, Lwp;->b:I

    iput v5, v2, Lwq;->e:I

    .line 376
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 364
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 377
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Lwp;

    move-result-object v2

    .line 381
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Lwp;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v2, v3, :cond_0

    .line 382
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 383
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 384
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwp;

    move-result-object v4

    .line 385
    if-eqz v4, :cond_1b

    iget v4, v4, Lwp;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_1b

    .line 386
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 387
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 380
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v5

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final e(I)Lwp;
    .locals 3

    .prologue
    .line 510
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 511
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 512
    iget v2, v0, Lwp;->b:I

    if-ne v2, p1, :cond_0

    .line 515
    :goto_1
    return-object v0

    .line 514
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 515
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 389
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    .line 393
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 394
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 395
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 396
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->aj:Lww;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 399
    :cond_2
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 934
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 936
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 937
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 938
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 940
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 941
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Laau;

    invoke-virtual {v0}, Laau;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Laau;

    invoke-virtual {v1}, Laau;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 942
    return v0
.end method

.method private final f(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 684
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 685
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return v0

    .line 687
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 688
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 689
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v1, :cond_0

    .line 690
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Lwp;

    move-result-object v1

    .line 693
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    .line 694
    iget v3, p0, Landroid/support/v4/view/ViewPager;->p:I

    add-int/2addr v3, v2

    .line 695
    iget v4, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 696
    iget v5, v1, Lwp;->b:I

    .line 697
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lwp;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lwp;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 698
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 699
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 700
    invoke-direct {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 701
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v0, :cond_3

    .line 702
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 943
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 944
    if-eqz v0, :cond_0

    .line 945
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 946
    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lws;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lws;

    invoke-interface {v0, p1}, Lws;->a_(I)V

    .line 755
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 756
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 757
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    .line 758
    if-eqz v0, :cond_1

    .line 759
    invoke-interface {v0, p1}, Lws;->a_(I)V

    .line 760
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 761
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lws;

    if-eqz v0, :cond_3

    .line 762
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lws;

    invoke-interface {v0, p1}, Lws;->a_(I)V

    .line 763
    :cond_3
    return-void
.end method

.method private final h()Lwp;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 979
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 980
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 981
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 982
    :goto_1
    const/4 v5, -0x1

    .line 985
    const/4 v4, 0x1

    .line 986
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 987
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 988
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 989
    if-nez v5, :cond_6

    iget v10, v0, Lwp;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 990
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Lwp;

    .line 991
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lwp;->e:F

    .line 992
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lwp;->b:I

    .line 993
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lwp;->d:F

    .line 994
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 995
    :goto_3
    iget v6, v2, Lwp;->e:F

    .line 997
    iget v7, v2, Lwp;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 998
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 999
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 1008
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 980
    goto :goto_0

    :cond_4
    move v1, v2

    .line 981
    goto :goto_1

    .line 1003
    :cond_5
    iget v5, v2, Lwp;->b:I

    .line 1005
    iget v4, v2, Lwp;->d:F

    .line 1007
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private final h(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1120
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1121
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1141
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1142
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1143
    if-ne p1, v7, :cond_5

    .line 1144
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1145
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1146
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1147
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    .line 1159
    :goto_1
    if-eqz v0, :cond_0

    .line 1160
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 1161
    :cond_0
    return v0

    .line 1123
    :cond_1
    if-eqz v2, :cond_c

    .line 1125
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1126
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1130
    :goto_3
    if-nez v0, :cond_c

    .line 1131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1134
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1129
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1136
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1138
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1139
    goto/16 :goto_0

    .line 1148
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1149
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1150
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1151
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1152
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 1153
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1155
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1156
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto/16 :goto_1

    .line 1157
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1158
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1181
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lez v1, :cond_0

    .line 1182
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1185
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v2}, Luq;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1186
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v0}, Luq;->a()I

    move-result v8

    .line 243
    iput v8, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 244
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 246
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 248
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 249
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 250
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    iget-object v9, v0, Lwp;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Luq;->b(Ljava/lang/Object;)I

    move-result v7

    .line 251
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 252
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 253
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    add-int/lit8 v3, v3, -0x1

    .line 255
    if-nez v4, :cond_0

    move v4, v1

    .line 257
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    iget v7, v0, Lwp;->b:I

    iget-object v9, v0, Lwp;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Luq;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 259
    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget v0, v0, Lwp;->b:I

    if-ne v6, v0, :cond_a

    .line 260
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 267
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 245
    goto :goto_0

    .line 262
    :cond_2
    iget v9, v0, Lwp;->b:I

    if-eq v9, v7, :cond_9

    .line 263
    iget v6, v0, Lwp;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 265
    :cond_3
    iput v7, v0, Lwp;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 266
    goto :goto_2

    .line 268
    :cond_4
    if-eqz v4, :cond_5

    .line 269
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v0}, Luq;->b()V

    .line 270
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    if-eqz v6, :cond_8

    .line 272
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 273
    :goto_3
    if-ge v3, v4, :cond_7

    .line 274
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwq;

    .line 276
    iget-boolean v6, v0, Lwq;->a:Z

    if-nez v6, :cond_6

    .line 277
    const/4 v6, 0x0

    iput v6, v0, Lwq;->c:F

    .line 278
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 279
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 280
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 281
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 60
    iget v0, p0, Landroid/support/v4/view/ViewPager;->al:I

    if-ne v0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->al:I

    .line 63
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Lwt;

    if-eqz v0, :cond_4

    .line 64
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 66
    :goto_2
    if-ge v3, v4, :cond_4

    .line 67
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 68
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lvf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 69
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 64
    goto :goto_1

    :cond_3
    move v2, v1

    .line 67
    goto :goto_3

    .line 71
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lws;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lws;

    invoke-interface {v0, p1}, Lws;->b(I)V

    .line 73
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 75
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    .line 76
    if-eqz v0, :cond_6

    .line 77
    invoke-interface {v0, p1}, Lws;->b(I)V

    .line 78
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 79
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lws;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lws;

    invoke-interface {v0, p1}, Lws;->b(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 129
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 130
    return-void
.end method

.method public final a(Luq;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v0, v5}, Luq;->a(Landroid/database/DataSetObserver;)V

    move v1, v2

    .line 84
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 86
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    iget v4, v0, Lwp;->b:I

    iget-object v0, v0, Lwp;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Luq;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v0}, Luq;->b()V

    .line 89
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 92
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwq;

    .line 94
    iget-boolean v0, v0, Lwq;->a:Z

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 98
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 99
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 100
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    .line 101
    iput v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 102
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lwu;

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Lwu;

    invoke-direct {v0, p0}, Lwu;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lwu;

    .line 105
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Lwu;

    invoke-virtual {v0, v1}, Luq;->a(Landroid/database/DataSetObserver;)V

    .line 106
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 107
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 108
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 109
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v1}, Luq;->a()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 110
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v1, :cond_6

    .line 111
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Luq;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 112
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-direct {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 114
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 115
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 119
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 120
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_8

    .line 121
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 116
    :cond_6
    if-nez v0, :cond_7

    .line 117
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 123
    :cond_8
    return-void
.end method

.method public final a(Lws;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    .line 213
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    return-void
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
    .line 1189
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1190
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1191
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1192
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1193
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1194
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1195
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwp;

    move-result-object v4

    .line 1196
    if-eqz v4, :cond_0

    iget v4, v4, Lwp;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_0

    .line 1197
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1198
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1199
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1201
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1208
    :cond_3
    :goto_1
    return-void

    .line 1203
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1204
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1206
    :cond_5
    if-eqz p1, :cond_3

    .line 1207
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1209
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1210
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1211
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1212
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwp;

    move-result-object v2

    .line 1213
    if-eqz v2, :cond_0

    iget v2, v2, Lwp;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v2, v3, :cond_0

    .line 1214
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1216
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 481
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 482
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 483
    check-cast v0, Lwq;

    .line 484
    iget-boolean v4, v0, Lwq;->a:Z

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 486
    const-class v5, Lwo;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 487
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lwq;->a:Z

    .line 488
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v2, :cond_2

    .line 489
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lwq;->a:Z

    if-eqz v2, :cond_1

    .line 490
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 491
    :cond_1
    iput-boolean v3, v0, Lwq;->d:Z

    .line 492
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 494
    :goto_2
    return-void

    .line 493
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 283
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 126
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 127
    return-void

    :cond_0
    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public final b(Lws;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 223
    iput p1, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 224
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 225
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 226
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 227
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1077
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    if-nez v2, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return v0

    .line 1079
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    .line 1080
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1081
    if-gez p1, :cond_2

    .line 1082
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1083
    :cond_2
    if-lez p1, :cond_0

    .line 1084
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1248
    instance-of v0, p1, Lwq;

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
    const/4 v1, 0x1

    .line 669
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 670
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 672
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 673
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 674
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 675
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 676
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 677
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 679
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 680
    :cond_1
    invoke-static {p0}, Lvf;->b(Landroid/view/View;)V

    .line 683
    :goto_0
    return-void

    .line 682
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1101
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 1119
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 1105
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 1107
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 1109
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 1111
    sget-object v2, Ltj;->a:Ltm;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-interface {v2, v3}, Ltm;->b(I)Z

    move-result v2

    .line 1112
    if-eqz v2, :cond_3

    .line 1113
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 1115
    :cond_3
    sget-object v2, Ltj;->a:Ltm;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-interface {v2, v3, v1}, Ltm;->a(II)Z

    move-result v2

    .line 1116
    if-eqz v2, :cond_0

    .line 1117
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 1104
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1234
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1235
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1245
    :cond_0
    :goto_0
    return v0

    .line 1236
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1237
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1238
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1239
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1240
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwp;

    move-result-object v4

    .line 1241
    if-eqz v4, :cond_2

    iget v4, v4, Lwp;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_2

    .line 1242
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1243
    const/4 v0, 0x1

    goto :goto_0

    .line 1244
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1009
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 1012
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    .line 1013
    invoke-virtual {v1}, Luq;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 1014
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Laau;

    invoke-virtual {v1}, Laau;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1015
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1016
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1017
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1018
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1019
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1020
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->R:Laau;

    invoke-virtual {v3, v0, v2}, Laau;->a(II)V

    .line 1021
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Laau;

    invoke-virtual {v0, p1}, Laau;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1022
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1023
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Laau;

    invoke-virtual {v1}, Laau;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1024
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1025
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1026
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1027
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1028
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1029
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->S:Laau;

    invoke-virtual {v4, v3, v2}, Laau;->a(II)V

    .line 1030
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Laau;

    invoke-virtual {v2, p1}, Laau;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1031
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1035
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1036
    invoke-static {p0}, Lvf;->b(Landroid/view/View;)V

    .line 1037
    :cond_3
    return-void

    .line 1033
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Laau;

    invoke-virtual {v1}, Laau;->b()V

    .line 1034
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Laau;

    invoke-virtual {v1}, Laau;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 230
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 233
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1246
    new-instance v0, Lwq;

    invoke-direct {v0}, Lwq;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1249
    new-instance v0, Lwq;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1247
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwq;

    iget v0, v0, Lwq;->f:I

    .line 221
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 516
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 518
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 1038
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1039
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->p:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->h:Luq;

    if-eqz v1, :cond_3

    .line 1040
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 1041
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1042
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 1043
    const/4 v5, 0x0

    .line 1044
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    .line 1045
    iget v4, v1, Lwp;->e:F

    .line 1046
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1047
    iget v3, v1, Lwp;->b:I

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    iget v10, v2, Lwp;->b:I

    move v2, v5

    move v5, v3

    .line 1049
    :goto_0
    if-ge v5, v10, :cond_3

    .line 1050
    :goto_1
    iget v3, v1, Lwp;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 1051
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    goto :goto_1

    .line 1052
    :cond_0
    iget v3, v1, Lwp;->b:I

    if-ne v5, v3, :cond_2

    .line 1053
    iget v3, v1, Lwp;->e:F

    iget v4, v1, Lwp;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 1054
    iget v4, v1, Lwp;->e:F

    iget v11, v1, Lwp;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 1057
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 1058
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->r:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 1059
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 1060
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1061
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1062
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 1063
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 1055
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 1056
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 1064
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 791
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 792
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    .line 849
    :cond_1
    :goto_0
    return v2

    .line 794
    :cond_2
    if-eqz v0, :cond_4

    .line 795
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 796
    goto :goto_0

    .line 797
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-nez v1, :cond_1

    .line 799
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 846
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 847
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 848
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 849
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_0

    .line 800
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 801
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 802
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 803
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 804
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v8, v7, v1

    .line 805
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 806
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 807
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 808
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 809
    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 810
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 811
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 812
    iput v7, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 813
    iput v10, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 814
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 809
    goto :goto_2

    .line 816
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 817
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 818
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 819
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 820
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 821
    iput v10, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 822
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 825
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 826
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 827
    invoke-static {p0}, Lvf;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 820
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 823
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 824
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto :goto_4

    .line 828
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 829
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 830
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 831
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 832
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 833
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 834
    iget v0, p0, Landroid/support/v4/view/ViewPager;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 835
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-le v0, v1, :cond_e

    .line 836
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 837
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 838
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 839
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 840
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 841
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 842
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 843
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto/16 :goto_1

    .line 845
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 799
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 601
    sub-int v10, p4, p2

    .line 602
    sub-int v11, p5, p3

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 605
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 606
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 610
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 611
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 612
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lwq;

    .line 613
    iget-boolean v7, v1, Lwq;->a:Z

    if-eqz v7, :cond_5

    .line 614
    iget v7, v1, Lwq;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 615
    iget v1, v1, Lwq;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 616
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 626
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 636
    :goto_2
    add-int/2addr v7, v12

    .line 638
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 639
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 640
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 641
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 642
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 620
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 621
    goto :goto_1

    .line 622
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 623
    goto :goto_1

    .line 624
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 625
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 630
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 631
    goto :goto_2

    .line 632
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 633
    goto :goto_2

    .line 634
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 635
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 643
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 644
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 645
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 646
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 647
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lwq;

    .line 648
    iget-boolean v10, v1, Lwq;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwp;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 649
    int-to-float v12, v7

    iget v10, v10, Lwp;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 650
    add-int/2addr v10, v6

    .line 652
    iget-boolean v12, v1, Lwq;->d:Z

    if-eqz v12, :cond_1

    .line 653
    const/4 v12, 0x0

    iput-boolean v12, v1, Lwq;->d:Z

    .line 654
    int-to-float v12, v7

    iget v1, v1, Lwq;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 655
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 656
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 658
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 659
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 660
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 661
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 662
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->r:I

    .line 663
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 664
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->W:I

    .line 665
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_4

    .line 666
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 667
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 668
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 616
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 626
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 519
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 520
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 521
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 522
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 523
    div-int/lit8 v1, v0, 0xa

    .line 524
    iget v2, p0, Landroid/support/v4/view/ViewPager;->D:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 525
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 526
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 527
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 528
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 529
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 530
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 531
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwq;

    .line 532
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lwq;->a:Z

    if-eqz v1, :cond_3

    .line 533
    iget v1, v0, Lwq;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 534
    iget v1, v0, Lwq;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 535
    const/high16 v2, -0x80000000

    .line 536
    const/high16 v1, -0x80000000

    .line 537
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 538
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 539
    :goto_2
    if-eqz v7, :cond_6

    .line 540
    const/high16 v2, 0x40000000    # 2.0f

    .line 545
    :cond_2
    :goto_3
    iget v4, v0, Lwq;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 546
    const/high16 v4, 0x40000000    # 2.0f

    .line 547
    iget v2, v0, Lwq;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 548
    iget v2, v0, Lwq;->width:I

    .line 549
    :goto_4
    iget v11, v0, Lwq;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 550
    const/high16 v1, 0x40000000    # 2.0f

    .line 551
    iget v11, v0, Lwq;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 552
    iget v0, v0, Lwq;->height:I

    .line 553
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 554
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 555
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 556
    if-eqz v7, :cond_7

    .line 557
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 560
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 537
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 538
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 541
    :cond_6
    if-eqz v6, :cond_2

    .line 542
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 558
    :cond_7
    if-eqz v6, :cond_3

    .line 559
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 561
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 562
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 564
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 566
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 567
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 568
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 569
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 570
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwq;

    .line 571
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lwq;->a:Z

    if-nez v5, :cond_a

    .line 572
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lwq;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 573
    iget v5, p0, Landroid/support/v4/view/ViewPager;->w:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 574
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 575
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1217
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1218
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1225
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1226
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1227
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1228
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwp;

    move-result-object v6

    .line 1229
    if-eqz v6, :cond_1

    iget v6, v6, Lwp;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_1

    .line 1230
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1233
    :goto_1
    return v2

    .line 1222
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1224
    goto :goto_0

    .line 1232
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1233
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 467
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 468
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 480
    :goto_0
    return-void

    .line 470
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 472
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 473
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 474
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Luq;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 476
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 477
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 478
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 479
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 461
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 462
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 463
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 464
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v0}, Luq;->d()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 466
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 576
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 577
    if-eq p1, p3, :cond_0

    .line 578
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 579
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 850
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 933
    :goto_0
    return v0

    .line 852
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 853
    goto :goto_0

    .line 854
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Luq;

    invoke-virtual {v0}, Luq;->a()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 855
    goto :goto_0

    .line 856
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 857
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 858
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 859
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 861
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 931
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 932
    invoke-static {p0}, Lvf;->b(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 933
    goto :goto_0

    .line 862
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 863
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 864
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 865
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 866
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 867
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    goto :goto_1

    .line 869
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v0, :cond_8

    .line 870
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 871
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 872
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v4

    goto :goto_1

    .line 874
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 875
    iget v2, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 876
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 877
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 878
    iget v6, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 879
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 880
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 881
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 882
    iput v5, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 883
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 884
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 885
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_8

    .line 887
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 888
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 889
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 890
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 891
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 892
    goto/16 :goto_1

    .line 881
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 893
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 894
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 895
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->N:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 896
    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-static {v0, v1}, Lvb;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 897
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 898
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 899
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 900
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Lwp;

    move-result-object v6

    .line 901
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 902
    iget v0, v6, Lwp;->b:I

    .line 903
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Lwp;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Lwp;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 904
    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 905
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 906
    iget v6, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 908
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v1, v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-le v1, v6, :cond_c

    .line 909
    if-lez v5, :cond_b

    :goto_3
    move v2, v0

    .line 912
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 913
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    .line 914
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    .line 915
    iget v0, v0, Lwp;->b:I

    iget v1, v1, Lwp;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 918
    :cond_a
    invoke-direct {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 919
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v4

    goto/16 :goto_1

    .line 909
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 910
    :cond_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v0, v1, :cond_d

    const v1, 0x3ecccccd    # 0.4f

    .line 911
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 910
    :cond_d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 921
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 922
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 923
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v4

    goto/16 :goto_1

    .line 924
    :pswitch_5
    invoke-static {p1}, Lug;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 925
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 926
    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 927
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    goto/16 :goto_1

    .line 929
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 930
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    goto/16 :goto_1

    .line 861
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 498
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
