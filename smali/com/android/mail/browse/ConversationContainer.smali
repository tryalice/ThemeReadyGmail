.class public Lcom/android/mail/browse/ConversationContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcjr;


# static fields
.field public static final a:Lioc;

.field public static final b:[I

.field public static final c:[I


# instance fields
.field public d:Lchi;

.field public e:[Lcfw;

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

.field public final p:Ldmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmh",
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
            "Lcfx;",
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

    .line 300
    const-string v0, "ConversationContainer"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Lioc;

    .line 301
    new-array v0, v3, [I

    sget v1, Lcek;->bc:I

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationContainer;->b:[I

    .line 302
    new-array v0, v3, [I

    sget v1, Lcek;->bb:I

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationContainer;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    .line 5
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    .line 6
    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmh;

    .line 7
    new-instance v0, Lcft;

    .line 8
    invoke-direct {v0, p0}, Lcft;-><init>(Lcom/android/mail/browse/ConversationContainer;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->t:Landroid/database/DataSetObserver;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->j:I

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->setMotionEventSplittingEnabled(Z)V

    .line 12
    return-void
.end method

.method private static a(Lcgz;III)Lcfw;
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0}, Lcgz;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    const/16 v0, 0x30

    if-ne p3, v0, :cond_0

    .line 145
    :goto_0
    new-instance v0, Lcfw;

    invoke-direct {v0, p1, p1}, Lcfw;-><init>(II)V

    .line 150
    :goto_1
    return-object v0

    :cond_0
    move p1, p2

    .line 144
    goto :goto_0

    .line 146
    :cond_1
    if-eqz p3, :cond_2

    .line 147
    :goto_2
    and-int/lit8 v0, p3, 0x70

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 151
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

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcgz;->d()I

    move-result p3

    goto :goto_2

    .line 149
    :sswitch_0
    new-instance v0, Lcfw;

    invoke-virtual {p0}, Lcgz;->e()I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {v0, v1, p2}, Lcfw;-><init>(II)V

    goto :goto_1

    .line 150
    :sswitch_1
    new-instance v0, Lcfw;

    invoke-virtual {p0}, Lcgz;->e()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {v0, p1, v1}, Lcfw;-><init>(II)V

    goto :goto_1

    .line 148
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

    .line 223
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 224
    iget-object v4, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v4, p1}, Lchi;->a(I)Lcgz;

    move-result-object v4

    .line 226
    iput p2, v4, Lcgz;->b:I

    .line 228
    if-eq p2, p3, :cond_8

    iget v5, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    if-le p3, v5, :cond_8

    iget v5, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 229
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    if-ge p2, v5, :cond_8

    .line 230
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcfx;->a:Landroid/view/View;

    .line 231
    :goto_0
    if-nez v0, :cond_5

    .line 233
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v0, p1}, Lchi;->getItemViewType(I)I

    move-result v5

    .line 234
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmh;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 235
    iget-object v0, v0, Ldmh;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 236
    if-nez v0, :cond_2

    move-object v0, v1

    .line 238
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 239
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v1, p1, v0, p0}, Lchi;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 240
    iget-object v6, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    new-instance v7, Lcfx;

    invoke-direct {v7, v1, v5}, Lcfx;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    if-ne v0, v1, :cond_3

    .line 242
    const-string v0, "ConvLayout"

    const-string v5, "want to REUSE scrolled-in view: index=%d obj=%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 244
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 245
    invoke-virtual {p0, v1, p4}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    .line 248
    :goto_3
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lty;->d(Landroid/view/View;I)V

    .line 249
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 251
    iput-boolean v3, v4, Lcgz;->c:Z

    .line 253
    const-string v0, "show/measure overlay %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 265
    :cond_0
    :goto_4
    const-string v1, "laying out overlay %d with h=%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 267
    invoke-virtual {p0, v1, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 269
    invoke-direct {p0, v0, p2, v1}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;II)V

    .line 270
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    if-le v1, v0, :cond_7

    move v0, v1

    .line 271
    :goto_5
    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    .line 279
    :goto_6
    return-void

    :cond_1
    move-object v0, v1

    .line 230
    goto/16 :goto_0

    .line 238
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 243
    :cond_3
    const-string v0, "ConvLayout"

    const-string v5, "want to CREATE scrolled-in view: index=%d obj=%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    .line 254
    :cond_5
    const-string v1, "move overlay %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-boolean v1, v4, Lcgz;->c:Z

    if-nez v1, :cond_6

    move v1, v2

    :goto_7
    if-nez v1, :cond_0

    .line 257
    invoke-virtual {v4, v0}, Lcgz;->b(Landroid/view/View;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 260
    iput-boolean v3, v4, Lcgz;->c:Z

    .line 262
    const-string v1, "and (re)measure overlay %d, old/new heights=%d/%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 263
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

    .line 264
    invoke-virtual {p0, v1, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    move v1, v3

    .line 256
    goto :goto_7

    .line 271
    :cond_7
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    goto :goto_5

    .line 273
    :cond_8
    if-eqz v0, :cond_9

    .line 274
    const-string v1, "hide overlay %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/mail/browse/ConversationContainer;->a(ILcfx;II)V

    .line 277
    :goto_8
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    if-le p3, v0, :cond_a

    .line 278
    :goto_9
    iput p3, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    goto :goto_6

    .line 276
    :cond_9
    const-string v0, "ignore non-visible overlay %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 278
    :cond_a
    iget p3, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    goto :goto_9
.end method

.method private final a(Landroid/view/MotionEvent;I)V
    .locals 6

    .prologue
    .line 35
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 37
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    const-string v1, "ConvLayout"

    const-string v2, "in Container.OnTouch. fake: action=%d x/y=%f/%f pointers=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 39
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

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 41
    invoke-static {v1, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 280
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    sub-int v1, p2, v0

    .line 281
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    sub-int v2, p3, v0

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 283
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getPaddingLeft()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 285
    return-void
.end method

.method private final a(Lcfx;Z)V
    .locals 3

    .prologue
    .line 168
    if-eqz p2, :cond_0

    .line 169
    iget-object v0, p1, Lcfx;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->removeViewInLayout(Landroid/view/View;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmh;

    iget v1, p1, Lcfx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcfx;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldmh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p1, Lcfx;->a:Landroid/view/View;

    instance-of v0, v0, Lcfv;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p1, Lcfx;->a:Landroid/view/View;

    check-cast v0, Lcfv;

    invoke-interface {v0}, Lcfv;->a()V

    .line 173
    :cond_1
    return-void
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 222
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
    .line 30
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lcfx;Z)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->s:Z

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->s:Z

    .line 79
    return-void
.end method

.method public final a(ILcfx;II)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/mail/browse/ConversationContainer;->a(Lcfx;Z)V

    .line 166
    iget-object v0, p2, Lcfx;->a:Landroid/view/View;

    invoke-direct {p0, v0, p3, p4}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;II)V

    .line 167
    return-void
.end method

.method public final a(IZ)V
    .locals 17

    .prologue
    .line 80
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 81
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/ConversationContainer;->i:Z

    if-eqz v2, :cond_2

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/mail/browse/ConversationContainer;->h:F

    .line 85
    :cond_0
    :goto_0
    :try_start_0
    const-string v2, "in positionOverlays, raw scale=%f, effective scale=%f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    .line 86
    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/mail/browse/ConversationContainer;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 87
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfw;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    if-nez v2, :cond_3

    .line 142
    :cond_1
    return-void

    .line 83
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationContainer;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->b()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/mail/browse/ConversationContainer;->h:F

    goto :goto_0

    .line 92
    :cond_3
    const-string v2, "IN positionOverlays, spacerCount=%d overlayCount=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfw;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    .line 93
    invoke-virtual {v5}, Lchi;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 94
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/mail/browse/ConversationContainer;->u:I

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v2}, Lchi;->getCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfw;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v12, v2

    .line 98
    :goto_2
    if-ltz v12, :cond_1

    if-ltz v3, :cond_1

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfw;

    aget-object v2, v2, v12

    iget v2, v2, Lcfw;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->b(I)I

    move-result v7

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfw;

    aget-object v2, v2, v12

    iget v2, v2, Lcfw;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->b(I)I

    move-result v6

    .line 103
    if-nez v12, :cond_5

    .line 104
    const/4 v4, 0x1

    .line 106
    const/16 v2, 0x30

    move v9, v2

    move v10, v3

    move v11, v4

    .line 110
    :goto_3
    if-eqz v11, :cond_6

    sub-int v2, v10, v3

    .line 111
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v4, v2}, Lchi;->a(I)Lcgz;

    move-result-object v8

    .line 112
    invoke-static {v8, v7, v6, v9}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgz;III)Lcfw;

    move-result-object v5

    .line 115
    instance-of v4, v8, Lchj;

    if-eqz v4, :cond_c

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    .line 117
    if-le v4, v6, :cond_c

    .line 118
    const/4 v13, 0x0

    invoke-static {v8, v7, v4, v13}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgz;III)Lcfw;

    move-result-object v4

    .line 119
    :goto_5
    const-string v13, "in loop, spacer=%d overlay=%d t/b=%d/%d (%s)"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    iget v0, v4, Lcfw;->a:I

    move/from16 v16, v0

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    iget v0, v4, Lcfw;->b:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    aput-object v8, v14, v15

    .line 121
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget v8, v4, Lcfw;->a:I

    iget v4, v4, Lcfw;->b:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v8, v4, v1}, Lcom/android/mail/browse/ConversationContainer;->a(IIIZ)V

    move-object v8, v5

    .line 123
    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    .line 124
    if-eqz v11, :cond_7

    sub-int v2, v10, v3

    .line 125
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v4, v2}, Lchi;->a(I)Lcgz;

    move-result-object v13

    .line 126
    if-lez v12, :cond_4

    invoke-virtual {v13}, Lcgz;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 128
    :cond_4
    if-eqz v11, :cond_8

    iget v4, v8, Lcfw;->b:I

    move v5, v4

    .line 129
    :goto_8
    if-eqz v11, :cond_9

    move v4, v6

    .line 131
    :goto_9
    instance-of v8, v13, Lchj;

    if-nez v8, :cond_a

    .line 132
    invoke-static {v13, v5, v4, v9}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgz;III)Lcfw;

    move-result-object v4

    .line 135
    :goto_a
    const-string v5, "in contig loop, spacer=%d overlay=%d t/b=%d/%d (%s)"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v14

    const/4 v14, 0x1

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v14

    const/4 v14, 0x2

    iget v15, v4, Lcfw;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v14

    const/4 v14, 0x3

    iget v15, v4, Lcfw;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v14

    const/4 v14, 0x4

    aput-object v13, v8, v14

    .line 137
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v5, v4, Lcfw;->a:I

    iget v8, v4, Lcfw;->b:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v5, v8, v1}, Lcom/android/mail/browse/ConversationContainer;->a(IIIZ)V

    move-object v8, v4

    .line 139
    goto :goto_6

    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v2, 0x0

    move v9, v2

    move v10, v4

    move v11, v5

    goto/16 :goto_3

    :cond_6
    move v2, v3

    .line 110
    goto/16 :goto_4

    :cond_7
    move v2, v3

    .line 124
    goto :goto_7

    :cond_8
    move v5, v7

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    iget v4, v8, Lcfw;->a:I

    goto :goto_9

    .line 133
    :cond_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v8}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 134
    const/4 v8, 0x0

    invoke-static {v13, v5, v4, v8}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgz;III)Lcfw;

    move-result-object v4

    goto :goto_a

    .line 140
    :cond_b
    add-int/lit8 v2, v12, -0x1

    move v12, v2

    .line 141
    goto/16 :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_c
    move-object v4, v5

    goto/16 :goto_5
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    :cond_0
    iget v1, p0, Lcom/android/mail/browse/ConversationContainer;->r:I

    .line 156
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

    .line 157
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 158
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 159
    if-lez v0, :cond_1

    .line 160
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 162
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 163
    return-void

    .line 161
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcfu;

    invoke-direct {v0, p0, p1}, Lcfu;-><init>(Lcom/android/mail/browse/ConversationContainer;Landroid/view/View;)V

    .line 287
    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->post(Ljava/lang/Runnable;)Z

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcfu;->run()V

    goto :goto_0
.end method

.method public final a(Lchi;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->t:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lchi;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 25
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->a()V

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    .line 27
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->t:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lchi;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->s:Z

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    const-string v0, "ConvLayout"

    invoke-static {v0, p1, p2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v0}, Lchi;->d()Z

    .line 299
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 221
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Lioc;

    .line 214
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 215
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 216
    invoke-interface {v0}, Limq;->a()V

    .line 217
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 14
    sget v0, Lcek;->bc:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    .line 15
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lcjr;)V

    .line 16
    sget-object v2, Lcom/android/mail/browse/ConversationContainer;->b:[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 17
    iget-object v5, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/android/mail/browse/ConversationContainer;->c:[I

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget v1, v2, v0

    .line 20
    iget-object v4, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 43
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationContainer;->i:Z

    if-nez v2, :cond_0

    .line 44
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->i:Z

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    .line 46
    iget-boolean v2, v2, Lcom/android/mail/browse/ConversationWebView;->l:Z

    if-eqz v2, :cond_1

    .line 64
    :goto_0
    return v1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 64
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v2, "ConvLayout"

    const-string v3, "Container is intercepting non-primary touch!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->o:Z

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->l:F

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->m:I

    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    iget v2, p0, Lcom/android/mail/browse/ConversationContainer;->m:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 60
    iget v3, p0, Lcom/android/mail/browse/ConversationContainer;->l:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 61
    iget v4, p0, Lcom/android/mail/browse/ConversationContainer;->j:I

    if-le v3, v4, :cond_2

    .line 62
    iput v2, p0, Lcom/android/mail/browse/ConversationContainer;->l:F

    goto :goto_1

    .line 49
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

    .line 190
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Lioc;

    .line 191
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v3

    .line 192
    :try_start_0
    const-string v0, "ConvLayout"

    const-string v1, "*** IN header container onLayout"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
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

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    add-int/2addr v5, v7

    add-int/2addr v6, v1

    invoke-virtual {v0, v7, v1, v5, v6}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Limq;->a()V

    throw v0

    .line 203
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v0}, Lchi;->getCount()I

    move-result v1

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    .line 205
    iget-object v2, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v2, v0}, Lchi;->a(I)Lcgz;

    move-result-object v2

    .line 206
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcgz;->c:Z

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_2
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-interface {v3}, Limq;->a()V

    .line 211
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 174
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Lioc;

    .line 175
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v6

    .line 176
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 177
    const-string v0, "ConvLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "ConvLayout"

    const-string v1, "*** IN header container onMeasure spec for w/h=%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 180
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 181
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
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

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 184
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationContainer;->measureChildWithMargins(Landroid/view/View;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Limq;->a()V

    throw v0

    .line 186
    :cond_2
    :try_start_1
    iput p1, p0, Lcom/android/mail/browse/ConversationContainer;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-interface {v6}, Limq;->a()V

    .line 188
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v0}, Lchi;->d()Z

    move-result v0

    .line 297
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

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 66
    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 67
    :cond_0
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 75
    return v0

    .line 68
    :cond_2
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_1

    .line 69
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/MotionEvent;I)V

    .line 70
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->o:Z

    if-eqz v0, :cond_4

    .line 71
    invoke-direct {p0, p1, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/MotionEvent;I)V

    .line 72
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationContainer;->o:Z

    .line 73
    :cond_4
    iput-boolean v3, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    goto :goto_0
.end method
