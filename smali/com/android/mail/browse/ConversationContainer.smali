.class public Lcom/android/mail/browse/ConversationContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcki;


# static fields
.field public static final a:Linf;

.field public static final b:[I

.field public static final c:[I


# instance fields
.field public d:Lcib;

.field public e:[Lcgp;

.field public f:Lcom/android/mail/browse/ConversationWebView;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Z

.field public final j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Ldmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmn",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcgq;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public final t:Landroid/database/DataSetObserver;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    const-string v0, "ConversationContainer"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Linf;

    .line 80
    new-array v0, v3, [I

    sget v1, Lcfd;->bd:I

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationContainer;->b:[I

    .line 84
    new-array v0, v3, [I

    sget v1, Lcfd;->bc:I

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationContainer;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    .line 126
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    .line 137
    new-instance v0, Ldmn;

    invoke-direct {v0}, Ldmn;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmn;

    .line 159
    new-instance v0, Lcgm;

    .line 1908
    invoke-direct {v0, p0}, Lcgm;-><init>(Lcom/android/mail/browse/ConversationContainer;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->t:Landroid/database/DataSetObserver;

    .line 175
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    .line 177
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->j:I

    .line 183
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->setMotionEventSplittingEnabled(Z)V

    .line 184
    return-void
.end method

.method private static a(Lchs;III)Lcgp;
    .locals 4

    .prologue
    .line 465
    invoke-virtual {p0}, Lchs;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    const/16 v0, 0x30

    if-ne p3, v0, :cond_0

    .line 469
    :goto_0
    new-instance v0, Lcgp;

    invoke-direct {v0, p1, p1}, Lcgp;-><init>(II)V

    .line 478
    :goto_1
    return-object v0

    :cond_0
    move p1, p2

    .line 468
    goto :goto_0

    .line 472
    :cond_1
    if-eqz p3, :cond_2

    .line 473
    :goto_2
    and-int/lit8 v0, p3, 0x70

    .line 474
    sparse-switch v0, :sswitch_data_0

    .line 480
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported gravity: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_2
    invoke-virtual {p0}, Lchs;->d()I

    move-result p3

    goto :goto_2

    .line 476
    :sswitch_0
    new-instance v0, Lcgp;

    invoke-virtual {p0}, Lchs;->e()I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {v0, v1, p2}, Lcgp;-><init>(II)V

    goto :goto_1

    .line 478
    :sswitch_1
    new-instance v0, Lcgp;

    invoke-virtual {p0}, Lchs;->e()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {v0, p1, v1}, Lcgp;-><init>(II)V

    goto :goto_1

    .line 474
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(IIIZ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 659
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    .line 660
    iget-object v4, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v4, p1}, Lcib;->a(I)Lchs;

    move-result-object v4

    .line 1121
    iput p2, v4, Lchs;->b:I

    .line 1122
    if-eq p2, p3, :cond_8

    iget v5, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    if-le p3, v5, :cond_8

    iget v5, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 667
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    if-ge p2, v5, :cond_8

    .line 668
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcgq;->a:Landroid/view/View;

    .line 670
    :goto_0
    if-nez v0, :cond_5

    .line 2718
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v0, p1}, Lcib;->getItemViewType(I)I

    move-result v5

    .line 2719
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmn;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3060
    iget-object v0, v0, Ldmn;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 3061
    if-nez v0, :cond_2

    move-object v0, v1

    .line 3064
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 2721
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v1, p1, v0, p0}, Lcib;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2722
    iget-object v6, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    new-instance v7, Lcgq;

    invoke-direct {v7, v1, v5}, Lcgq;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2724
    if-ne v0, v1, :cond_3

    .line 2725
    const-string v0, "ConvLayout"

    const-string v5, "want to REUSE scrolled-in view: index=%d obj=%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2730
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2731
    invoke-virtual {p0, v1, p4}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    .line 672
    :goto_3
    invoke-static {p0}, Lue;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lue;->d(Landroid/view/View;I)V

    .line 673
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 4129
    iput-boolean v3, v4, Lchs;->c:Z

    .line 4130
    const-string v0, "show/measure overlay %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 686
    :cond_0
    :goto_4
    const-string v1, "laying out overlay %d with h=%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 687
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 686
    invoke-virtual {p0, v1, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 689
    invoke-direct {p0, v0, p2, v1}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;II)V

    .line 690
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    if-le v1, v0, :cond_7

    move v0, v1

    .line 691
    :goto_5
    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    .line 703
    :goto_6
    return-void

    :cond_1
    move-object v0, v1

    .line 668
    goto/16 :goto_0

    .line 3064
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 2727
    :cond_3
    const-string v0, "ConvLayout"

    const-string v5, "want to CREATE scrolled-in view: index=%d obj=%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2736
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    .line 677
    :cond_5
    const-string v1, "move overlay %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5125
    iget-boolean v1, v4, Lchs;->c:Z

    if-nez v1, :cond_6

    move v1, v2

    :goto_7
    if-nez v1, :cond_0

    .line 679
    invoke-virtual {v4, v0}, Lchs;->b(Landroid/view/View;)V

    .line 680
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 6129
    iput-boolean v3, v4, Lchs;->c:Z

    .line 6130
    const-string v1, "and (re)measure overlay %d, old/new heights=%d/%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 682
    invoke-virtual {p0, v1, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    move v1, v3

    .line 5125
    goto :goto_7

    .line 691
    :cond_7
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    goto :goto_5

    .line 694
    :cond_8
    if-eqz v0, :cond_9

    .line 695
    const-string v1, "hide overlay %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/mail/browse/ConversationContainer;->a(ILcgq;II)V

    .line 700
    :goto_8
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    if-le p3, v0, :cond_a

    .line 701
    :goto_9
    iput p3, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    goto :goto_6

    .line 698
    :cond_9
    const-string v0, "ignore non-visible overlay %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 701
    :cond_a
    iget p3, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    goto :goto_9
.end method

.method private final a(Landroid/view/MotionEvent;I)V
    .locals 6

    .prologue
    .line 271
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 272
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 273
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 274
    const-string v1, "ConvLayout"

    const-string v2, "in Container.OnTouch. fake: action=%d x/y=%f/%f pointers=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 275
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 276
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 274
    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 277
    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 708
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    sub-int v1, p2, v0

    .line 709
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    sub-int v2, p3, v0

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 712
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getPaddingLeft()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 715
    return-void
.end method

.method private final a(Lcgq;Z)V
    .locals 3

    .prologue
    .line 548
    if-eqz p2, :cond_0

    .line 549
    iget-object v0, p1, Lcgq;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->removeViewInLayout(Landroid/view/View;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmn;

    iget v1, p1, Lcgq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcgq;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldmn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    iget-object v0, p1, Lcgq;->a:Landroid/view/View;

    instance-of v0, v0, Lcgo;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p1, Lcgq;->a:Landroid/view/View;

    check-cast v0, Lcgo;

    invoke-interface {v0}, Lcgo;->a()V

    .line 555
    :cond_1
    return-void
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 654
    int-to-float v0, p1

    iget v1, p0, Lcom/android/mail/browse/ConversationContainer;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 253
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgq;Z)V

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 257
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->s:Z

    .line 352
    invoke-virtual {p0, p1, v0}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->s:Z

    .line 354
    return-void
.end method

.method public final a(ILcgq;II)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 524
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgq;Z)V

    .line 528
    iget-object v0, p2, Lcgq;->a:Landroid/view/View;

    invoke-direct {p0, v0, p3, p4}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;II)V

    .line 529
    return-void
.end method

.method public final a(IZ)V
    .locals 15

    .prologue
    .line 366
    move/from16 v0, p1

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 375
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationContainer;->i:Z

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationContainer;->h:F

    .line 381
    :cond_0
    :goto_0
    :try_start_0
    const-string v1, "in positionOverlays, raw scale=%f, effective scale=%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    .line 382
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/android/mail/browse/ConversationContainer;->h:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 381
    invoke-virtual {p0, v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_1
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcgp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    if-nez v1, :cond_3

    .line 461
    :cond_1
    return-void

    .line 377
    :cond_2
    iget v1, p0, Lcom/android/mail/browse/ConversationContainer;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->b()F

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationContainer;->h:F

    goto :goto_0

    .line 399
    :cond_3
    const-string v1, "IN positionOverlays, spacerCount=%d overlayCount=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcgp;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    .line 400
    invoke-virtual {v4}, Lcib;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 399
    invoke-virtual {p0, v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    .line 404
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v1}, Lcib;->getCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 405
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcgp;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v11, v1

    .line 406
    :goto_2
    if-ltz v11, :cond_1

    if-ltz v2, :cond_1

    .line 1644
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcgp;

    aget-object v1, v1, v11

    iget v1, v1, Lcgp;->a:I

    invoke-direct {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->b(I)I

    move-result v6

    .line 2648
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcgp;

    aget-object v1, v1, v11

    iget v1, v1, Lcgp;->b:I

    invoke-direct {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->b(I)I

    move-result v4

    .line 416
    if-nez v11, :cond_5

    .line 417
    const/4 v3, 0x1

    .line 419
    const/16 v1, 0x30

    move v8, v1

    move v9, v2

    move v10, v3

    .line 426
    :goto_3
    if-eqz v10, :cond_6

    sub-int v1, v9, v2

    .line 429
    :goto_4
    iget-object v3, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v3, v1}, Lcib;->a(I)Lchs;

    move-result-object v5

    .line 431
    invoke-static {v5, v6, v4, v8}, Lcom/android/mail/browse/ConversationContainer;->a(Lchs;III)Lcgp;

    move-result-object v3

    .line 434
    const-string v7, "in loop, spacer=%d overlay=%d t/b=%d/%d (%s)"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget v14, v3, Lcgp;->a:I

    .line 435
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v3, Lcgp;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aput-object v5, v12, v13

    .line 434
    invoke-virtual {p0, v7, v12}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget v5, v3, Lcgp;->a:I

    iget v7, v3, Lcgp;->b:I

    move/from16 v0, p2

    invoke-direct {p0, v1, v5, v7, v0}, Lcom/android/mail/browse/ConversationContainer;->a(IIIZ)V

    move-object v7, v3

    .line 440
    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    .line 441
    if-eqz v10, :cond_7

    sub-int v1, v9, v2

    .line 442
    :goto_6
    iget-object v3, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v3, v1}, Lcib;->a(I)Lchs;

    move-result-object v12

    .line 443
    if-lez v11, :cond_4

    invoke-virtual {v12}, Lchs;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 450
    :cond_4
    if-eqz v10, :cond_8

    iget v3, v7, Lcgp;->b:I

    move v5, v3

    .line 451
    :goto_7
    if-eqz v10, :cond_9

    move v3, v4

    .line 452
    :goto_8
    invoke-static {v12, v5, v3, v8}, Lcom/android/mail/browse/ConversationContainer;->a(Lchs;III)Lcgp;

    move-result-object v3

    .line 454
    const-string v5, "in contig loop, spacer=%d overlay=%d t/b=%d/%d (%s)"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x2

    iget v14, v3, Lcgp;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x3

    iget v14, v3, Lcgp;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x4

    aput-object v12, v7, v13

    .line 454
    invoke-virtual {p0, v5, v7}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget v5, v3, Lcgp;->a:I

    iget v7, v3, Lcgp;->b:I

    move/from16 v0, p2

    invoke-direct {p0, v1, v5, v7, v0}, Lcom/android/mail/browse/ConversationContainer;->a(IIIZ)V

    move-object v7, v3

    .line 457
    goto :goto_5

    .line 421
    :cond_5
    const/4 v5, 0x0

    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v1, 0x0

    move v8, v1

    move v9, v3

    move v10, v5

    goto/16 :goto_3

    :cond_6
    move v1, v2

    .line 426
    goto/16 :goto_4

    :cond_7
    move v1, v2

    .line 441
    goto :goto_6

    :cond_8
    move v5, v6

    .line 450
    goto :goto_7

    .line 451
    :cond_9
    iget v3, v7, Lcgp;->a:I

    goto :goto_8

    .line 459
    :cond_a
    add-int/lit8 v1, v11, -0x1

    move v11, v1

    .line 460
    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 502
    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 506
    :cond_0
    iget v1, p0, Lcom/android/mail/browse/ConversationContainer;->r:I

    .line 507
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 506
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 508
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 510
    if-lez v0, :cond_1

    .line 511
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 515
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 516
    return-void

    .line 513
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 743
    new-instance v0, Lcgn;

    invoke-direct {v0, p0, p1}, Lcgn;-><init>(Lcom/android/mail/browse/ConversationContainer;Landroid/view/View;)V

    .line 744
    if-eqz p2, :cond_0

    .line 745
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->post(Ljava/lang/Runnable;)Z

    .line 749
    :goto_0
    return-void

    .line 747
    :cond_0
    invoke-virtual {v0}, Lcgn;->run()V

    goto :goto_0
.end method

.method public final a(Lcib;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->t:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcib;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 204
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->a()V

    .line 206
    :cond_0
    iput-object p1, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    .line 207
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->t:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcib;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 210
    :cond_1
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 836
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->s:Z

    if-eqz v0, :cond_0

    .line 840
    :goto_0
    return-void

    .line 839
    :cond_0
    const-string v0, "ConvLayout"

    invoke-static {v0, p1, p2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 218
    iget-object v2, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcib;->a(I)Lchs;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    .line 220
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcgq;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 221
    iget-object v0, v0, Lcgq;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Lchs;->a(Landroid/view/View;)V

    goto :goto_0

    .line 224
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v0}, Lcib;->d()Z

    .line 852
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 640
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 618
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 619
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 620
    invoke-interface {v0}, Lilt;->a()V

    .line 621
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 625
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 630
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 635
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 190
    sget v0, Lcfd;->bd:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    .line 191
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lcki;)V

    .line 193
    sget-object v2, Lcom/android/mail/browse/ConversationContainer;->b:[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 194
    iget-object v5, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    sget-object v2, Lcom/android/mail/browse/ConversationContainer;->c:[I

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget v1, v2, v0

    .line 197
    iget-object v4, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 285
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationContainer;->i:Z

    if-nez v2, :cond_0

    .line 286
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->i:Z

    .line 290
    :cond_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    .line 1225
    iget-boolean v2, v2, Lcom/android/mail/browse/ConversationWebView;->l:Z

    if-eqz v2, :cond_1

    .line 321
    :goto_0
    return v1

    .line 295
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 321
    goto :goto_0

    .line 297
    :pswitch_1
    const-string v2, "ConvLayout"

    const-string v3, "Container is intercepting non-primary touch!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->o:Z

    .line 300
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 304
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->l:F

    .line 305
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->m:I

    move v0, v1

    .line 306
    goto :goto_1

    .line 309
    :pswitch_3
    iget v2, p0, Lcom/android/mail/browse/ConversationContainer;->m:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 310
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 311
    iget v3, p0, Lcom/android/mail/browse/ConversationContainer;->l:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 312
    iget v4, p0, Lcom/android/mail/browse/ConversationContainer;->j:I

    if-le v3, v4, :cond_2

    .line 313
    iput v2, p0, Lcom/android/mail/browse/ConversationContainer;->l:F

    goto :goto_1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 584
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v3

    .line 586
    :try_start_0
    const-string v0, "ConvLayout"

    const-string v1, "*** IN header container onLayout"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 588
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 596
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 597
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 598
    add-int/2addr v5, v7

    add-int/2addr v6, v1

    invoke-virtual {v0, v7, v1, v5, v6}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lilt;->a()V

    throw v0

    .line 602
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v0}, Lcib;->getCount()I

    move-result v1

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    .line 606
    iget-object v2, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v2, v0}, Lcib;->a(I)Lchs;

    move-result-object v2

    .line 2133
    const/4 v4, 0x1

    iput-boolean v4, v2, Lchs;->c:Z

    .line 2134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_2
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    invoke-interface {v3}, Lilt;->a()V

    .line 613
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 559
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v6

    .line 561
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 562
    const-string v0, "ConvLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "ConvLayout"

    const-string v1, "*** IN header container onMeasure spec for w/h=%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 564
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 565
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 563
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 570
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationContainer;->measureChildWithMargins(Landroid/view/View;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Lilt;->a()V

    throw v0

    .line 574
    :cond_2
    :try_start_1
    iput p1, p0, Lcom/android/mail/browse/ConversationContainer;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    invoke-interface {v6}, Lilt;->a()V

    .line 577
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v0}, Lcib;->d()Z

    move-result v0

    .line 847
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 328
    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 329
    :cond_0
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    .line 342
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 346
    return v0

    .line 330
    :cond_2
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_1

    .line 333
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/MotionEvent;I)V

    .line 334
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->o:Z

    if-eqz v0, :cond_4

    .line 335
    invoke-direct {p0, p1, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/MotionEvent;I)V

    .line 336
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationContainer;->o:Z

    .line 339
    :cond_4
    iput-boolean v3, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    goto :goto_0
.end method
