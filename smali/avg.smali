.class public abstract Lavg;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lave;


# static fields
.field public static a:I

.field public static e:Ljava/text/SimpleDateFormat;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public f:F

.field public g:Landroid/content/Context;

.field public h:Landroid/os/Handler;

.field public i:Lavk;

.field public j:Lavj;

.field public k:Lavk;

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:Lavc;

.field public q:Z

.field public r:Lavi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, -0x1

    sput v0, Lavg;->a:I

    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lavg;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavc;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x6

    iput v0, p0, Lavg;->b:I

    .line 63
    iput-boolean v1, p0, Lavg;->c:Z

    .line 64
    const/4 v0, 0x7

    iput v0, p0, Lavg;->d:I

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavg;->f:F

    .line 74
    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    iput-object v0, p0, Lavg;->i:Lavk;

    .line 77
    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    iput-object v0, p0, Lavg;->k:Lavk;

    .line 88
    iput v1, p0, Lavg;->n:I

    .line 90
    iput v1, p0, Lavg;->o:I

    .line 295
    new-instance v0, Lavi;

    invoke-direct {v0, p0}, Lavi;-><init>(Lavg;)V

    iput-object v0, p0, Lavg;->r:Lavi;

    .line 10114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lavg;->h:Landroid/os/Handler;

    .line 10115
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lavg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10116
    invoke-virtual {p0, v1}, Lavg;->setDrawSelectorOnTop(Z)V

    .line 10118
    iput-object p1, p0, Lavg;->g:Landroid/content/Context;

    .line 20161
    invoke-virtual {p0, v1}, Lavg;->setCacheColorHint(I)V

    .line 20163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavg;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 20165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lavg;->setItemsCanFocus(Z)V

    .line 20167
    invoke-virtual {p0, v1}, Lavg;->setFastScrollEnabled(Z)V

    .line 20168
    invoke-virtual {p0, v1}, Lavg;->setVerticalScrollBarEnabled(Z)V

    .line 20169
    invoke-virtual {p0, p0}, Lavg;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 20170
    invoke-virtual {p0, v1}, Lavg;->setFadingEdgeLength(I)V

    .line 20172
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lavg;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lavg;->setFriction(F)V

    .line 30107
    iput-object p2, p0, Lavg;->p:Lavc;

    .line 30108
    iget-object v0, p0, Lavg;->p:Lavc;

    invoke-interface {v0, p0}, Lavc;->a(Lave;)V

    .line 30109
    invoke-virtual {p0}, Lavg;->b()V

    .line 30110
    invoke-virtual {p0}, Lavg;->a()V

    .line 30111
    return-void
.end method

.method private final a(Lavk;ZZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 193
    if-eqz p3, :cond_0

    .line 194
    iget-object v0, p0, Lavg;->i:Lavk;

    invoke-virtual {v0, p1}, Lavk;->a(Lavk;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lavg;->k:Lavk;

    invoke-virtual {v0, p1}, Lavk;->a(Lavk;)V

    .line 198
    iget v0, p1, Lavk;->b:I

    iget-object v2, p0, Lavg;->p:Lavc;

    invoke-interface {v2}, Lavc;->d()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xc

    iget v2, p1, Lavk;->c:I

    add-int v3, v0, v2

    move v0, v1

    .line 203
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lavg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 211
    const-string v5, "MonthFragment"

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 212
    add-int/lit8 v5, v2, -0x1

    const/16 v6, 0x28

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "child at "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has top "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    :cond_1
    if-ltz v4, :cond_7

    .line 218
    :cond_2
    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p0, v0}, Lavg;->getPositionForView(Landroid/view/View;)I

    .line 221
    :cond_3
    if-eqz p3, :cond_4

    .line 225
    iget-object v0, p0, Lavg;->j:Lavj;

    iget-object v2, p0, Lavg;->i:Lavk;

    invoke-virtual {v0, v2}, Lavj;->a(Lavk;)V

    .line 228
    :cond_4
    const-string v0, "MonthFragment"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    const/16 v0, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoTo position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    :cond_5
    iget-object v0, p0, Lavg;->k:Lavk;

    .line 10284
    iget v0, v0, Lavk;->c:I

    iput v0, p0, Lavg;->l:I

    .line 10285
    invoke-virtual {p0}, Lavg;->invalidateViews()V

    .line 10286
    const/4 v0, 0x2

    iput v0, p0, Lavg;->n:I

    .line 236
    if-eqz p2, :cond_6

    .line 237
    sget v0, Lavg;->a:I

    const/16 v1, 0xfa

    invoke-virtual {p0, v3, v0, v1}, Lavg;->smoothScrollToPositionFromTop(III)V

    .line 239
    const/4 v1, 0x1

    .line 243
    :goto_1
    return v1

    .line 241
    :cond_6
    invoke-virtual {p0, v3}, Lavg;->a(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lavc;)Lavj;
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lavg;->p:Lavc;

    invoke-interface {v0}, Lavc;->c()Lavk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lavg;->a(Lavk;ZZ)Z

    .line 383
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lavg;->clearFocus()V

    .line 251
    new-instance v0, Lavh;

    invoke-direct {v0, p0, p1}, Lavh;-><init>(Lavg;I)V

    invoke-virtual {p0, v0}, Lavg;->post(Ljava/lang/Runnable;)Z

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lavg;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 259
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lavg;->j:Lavj;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lavg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lavg;->p:Lavc;

    invoke-virtual {p0, v0, v1}, Lavg;->a(Landroid/content/Context;Lavc;)Lavj;

    move-result-object v0

    iput-object v0, p0, Lavg;->j:Lavj;

    .line 137
    :goto_0
    iget-object v0, p0, Lavg;->j:Lavj;

    invoke-virtual {p0, v0}, Lavg;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lavg;->j:Lavj;

    iget-object v1, p0, Lavg;->i:Lavk;

    invoke-virtual {v0, v1}, Lavj;->a(Lavk;)V

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 437
    .line 10392
    invoke-virtual {p0}, Lavg;->getChildCount()I

    move-result v6

    move v5, v3

    .line 10393
    :goto_0
    if-ge v5, v6, :cond_4

    .line 10394
    invoke-virtual {p0, v5}, Lavg;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10395
    instance-of v0, v1, Lavl;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 10396
    check-cast v0, Lavl;

    .line 21018
    iget-object v4, v0, Lavl;->P:Lavn;

    .line 40291
    iget v7, v4, Lzq;->l:I

    .line 21019
    if-ltz v7, :cond_2

    .line 21020
    new-instance v4, Lavk;

    iget v8, v0, Lavl;->z:I

    iget v0, v0, Lavl;->y:I

    invoke-direct {v4, v8, v0, v7}, Lavk;-><init>(III)V

    move-object v0, v4

    .line 10397
    :goto_1
    if-eqz v0, :cond_3

    .line 10398
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_0

    .line 10400
    check-cast v1, Lavl;

    .line 51030
    iget-object v1, v1, Lavl;->P:Lavn;

    .line 14755
    iget v4, v1, Lzq;->l:I

    .line 61069
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_0

    .line 61070
    iget-object v5, v1, Lavn;->s:Lavl;

    invoke-virtual {v1, v5}, Lavn;->a(Landroid/view/View;)Lxp;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5, v2}, Lxp;->a(IILandroid/os/Bundle;)Z

    :cond_0
    move-object v1, v0

    .line 438
    :goto_2
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 439
    iget-boolean v0, p0, Lavg;->q:Z

    if-eqz v0, :cond_5

    .line 440
    iput-boolean v3, p0, Lavg;->q:Z

    .line 444
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 21022
    goto :goto_1

    .line 10393
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 10407
    goto :goto_2

    .line 24882
    :cond_5
    if-eqz v1, :cond_1

    .line 24886
    invoke-virtual {p0}, Lavg;->getChildCount()I

    move-result v5

    move v4, v3

    .line 24887
    :goto_3
    if-ge v4, v5, :cond_1

    .line 24888
    invoke-virtual {p0, v4}, Lavg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24889
    instance-of v6, v0, Lavl;

    if-eqz v6, :cond_7

    .line 24890
    check-cast v0, Lavl;

    .line 35505
    iget v6, v1, Lavk;->b:I

    iget v7, v0, Lavl;->z:I

    if-ne v6, v7, :cond_6

    iget v6, v1, Lavk;->c:I

    iget v7, v0, Lavl;->y:I

    if-ne v6, v7, :cond_6

    iget v6, v1, Lavk;->d:I

    iget v7, v0, Lavl;->I:I

    if-le v6, v7, :cond_8

    :cond_6
    move v0, v3

    .line 35509
    :goto_4
    if-nez v0, :cond_1

    .line 24887
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 35508
    :cond_8
    iget-object v0, v0, Lavl;->P:Lavn;

    iget v6, v1, Lavk;->d:I

    .line 45527
    iget-object v7, v0, Lavn;->s:Lavl;

    invoke-virtual {v0, v7}, Lavn;->a(Landroid/view/View;)Lxp;

    move-result-object v0

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7, v2}, Lxp;->a(IILandroid/os/Bundle;)Z

    .line 35509
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 448
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 449
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 450
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 470
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 471
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 472
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lavl;

    .line 269
    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Lavl;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lavl;->getBottom()I

    move-result v0

    sub-int v0, v1, v0

    int-to-long v0, v0

    .line 275
    iput-wide v0, p0, Lavg;->m:J

    .line 276
    iget v0, p0, Lavg;->o:I

    iput v0, p0, Lavg;->n:I

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lavg;->r:Lavi;

    .line 10308
    iget-object v1, v0, Lavi;->b:Lavg;

    iget-object v1, v1, Lavg;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10309
    iput p2, v0, Lavi;->a:I

    .line 10310
    iget-object v1, v0, Lavi;->b:Lavg;

    iget-object v1, v1, Lavg;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x28

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10311
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/16 v5, 0x1000

    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 480
    if-eq p1, v5, :cond_0

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_0

    .line 482
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 517
    :goto_0
    return v0

    .line 486
    :cond_0
    invoke-virtual {p0}, Lavg;->getFirstVisiblePosition()I

    move-result v1

    .line 487
    rem-int/lit8 v2, v1, 0xc

    .line 488
    div-int/lit8 v1, v1, 0xc

    iget-object v3, p0, Lavg;->p:Lavc;

    invoke-interface {v3}, Lavc;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 489
    new-instance v3, Lavk;

    invoke-direct {v3, v1, v2, v0}, Lavk;-><init>(III)V

    .line 492
    if-ne p1, v5, :cond_2

    .line 493
    iget v1, v3, Lavk;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lavk;->c:I

    .line 494
    iget v1, v3, Lavk;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 495
    iput v6, v3, Lavk;->c:I

    .line 496
    iget v1, v3, Lavk;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lavk;->b:I

    .line 10453
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 10454
    iget v2, v3, Lavk;->b:I

    iget v4, v3, Lavk;->c:I

    iget v5, v3, Lavk;->d:I

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 10456
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10457
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v7, v7, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10458
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10459
    sget-object v4, Lavg;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10460
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 515
    invoke-direct {p0, v3, v0, v6}, Lavg;->a(Lavk;ZZ)Z

    .line 516
    iput-boolean v0, p0, Lavg;->q:Z

    goto :goto_0

    .line 498
    :cond_2
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_1

    .line 499
    invoke-virtual {p0, v6}, Lavg;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 505
    iget v1, v3, Lavk;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lavk;->c:I

    .line 506
    iget v1, v3, Lavk;->c:I

    if-ne v1, v4, :cond_1

    .line 507
    const/16 v1, 0xb

    iput v1, v3, Lavk;->c:I

    .line 508
    iget v1, v3, Lavk;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lavk;->b:I

    goto :goto_1
.end method
