.class public abstract Lavq;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lavo;


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

.field public i:Lavu;

.field public j:Lavt;

.field public k:Lavu;

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:Lavm;

.field public q:Z

.field public r:Lavs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 174
    const/4 v0, -0x1

    sput v0, Lavq;->a:I

    .line 175
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lavq;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavm;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lavq;->b:I

    .line 3
    iput-boolean v1, p0, Lavq;->c:Z

    .line 4
    const/4 v0, 0x7

    iput v0, p0, Lavq;->d:I

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavq;->f:F

    .line 6
    new-instance v0, Lavu;

    invoke-direct {v0}, Lavu;-><init>()V

    iput-object v0, p0, Lavq;->i:Lavu;

    .line 7
    new-instance v0, Lavu;

    invoke-direct {v0}, Lavu;-><init>()V

    iput-object v0, p0, Lavq;->k:Lavu;

    .line 8
    iput v1, p0, Lavq;->n:I

    .line 9
    iput v1, p0, Lavq;->o:I

    .line 10
    new-instance v0, Lavs;

    invoke-direct {v0, p0}, Lavs;-><init>(Lavq;)V

    iput-object v0, p0, Lavq;->r:Lavs;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lavq;->h:Landroid/os/Handler;

    .line 13
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lavq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v1}, Lavq;->setDrawSelectorOnTop(Z)V

    .line 15
    iput-object p1, p0, Lavq;->g:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v1}, Lavq;->setCacheColorHint(I)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavq;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lavq;->setItemsCanFocus(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lavq;->setFastScrollEnabled(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lavq;->setVerticalScrollBarEnabled(Z)V

    .line 22
    invoke-virtual {p0, p0}, Lavq;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23
    invoke-virtual {p0, v1}, Lavq;->setFadingEdgeLength(I)V

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lavq;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lavq;->setFriction(F)V

    .line 28
    iput-object p2, p0, Lavq;->p:Lavm;

    .line 29
    iget-object v0, p0, Lavq;->p:Lavm;

    invoke-interface {v0, p0}, Lavm;->a(Lavo;)V

    .line 30
    invoke-virtual {p0}, Lavq;->b()V

    .line 31
    invoke-virtual {p0}, Lavq;->a()V

    .line 33
    return-void
.end method

.method private final a(Lavu;ZZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 39
    if-eqz p3, :cond_0

    .line 40
    iget-object v0, p0, Lavq;->i:Lavu;

    invoke-virtual {v0, p1}, Lavu;->a(Lavu;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lavq;->k:Lavu;

    invoke-virtual {v0, p1}, Lavu;->a(Lavu;)V

    .line 42
    iget v0, p1, Lavu;->b:I

    iget-object v2, p0, Lavq;->p:Lavm;

    invoke-interface {v2}, Lavm;->d()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xc

    iget v2, p1, Lavu;->c:I

    add-int v3, v0, v2

    move v0, v1

    .line 45
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lavq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 49
    const-string v5, "MonthFragment"

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
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

    .line 51
    :cond_1
    if-ltz v4, :cond_7

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0, v0}, Lavq;->getPositionForView(Landroid/view/View;)I

    .line 55
    :cond_3
    if-eqz p3, :cond_4

    .line 56
    iget-object v0, p0, Lavq;->j:Lavt;

    iget-object v2, p0, Lavq;->i:Lavu;

    invoke-virtual {v0, v2}, Lavt;->a(Lavu;)V

    .line 57
    :cond_4
    const-string v0, "MonthFragment"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    const/16 v0, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoTo position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    :cond_5
    iget-object v0, p0, Lavq;->k:Lavu;

    .line 61
    iget v0, v0, Lavu;->c:I

    iput v0, p0, Lavq;->l:I

    .line 62
    invoke-virtual {p0}, Lavq;->invalidateViews()V

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lavq;->n:I

    .line 65
    if-eqz p2, :cond_6

    .line 66
    sget v0, Lavq;->a:I

    const/16 v1, 0xfa

    invoke-virtual {p0, v3, v0, v1}, Lavq;->smoothScrollToPositionFromTop(III)V

    .line 67
    const/4 v1, 0x1

    .line 71
    :goto_1
    return v1

    .line 68
    :cond_6
    invoke-virtual {p0, v3}, Lavq;->a(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lavm;)Lavt;
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lavq;->p:Lavm;

    invoke-interface {v0}, Lavm;->c()Lavu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lavq;->a(Lavu;ZZ)Z

    .line 90
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lavq;->clearFocus()V

    .line 73
    new-instance v0, Lavr;

    invoke-direct {v0, p0, p1}, Lavr;-><init>(Lavq;I)V

    invoke-virtual {p0, v0}, Lavq;->post(Ljava/lang/Runnable;)Z

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lavq;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 75
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lavq;->j:Lavt;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lavq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lavq;->p:Lavm;

    invoke-virtual {p0, v0, v1}, Lavq;->a(Landroid/content/Context;Lavm;)Lavt;

    move-result-object v0

    iput-object v0, p0, Lavq;->j:Lavt;

    .line 37
    :goto_0
    iget-object v0, p0, Lavq;->j:Lavt;

    invoke-virtual {p0, v0}, Lavq;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lavq;->j:Lavt;

    iget-object v1, p0, Lavq;->i:Lavu;

    invoke-virtual {v0, v1}, Lavt;->a(Lavu;)V

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 91
    .line 92
    invoke-virtual {p0}, Lavq;->getChildCount()I

    move-result v6

    move v5, v3

    .line 93
    :goto_0
    if-ge v5, v6, :cond_4

    .line 94
    invoke-virtual {p0, v5}, Lavq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 95
    instance-of v0, v1, Lavv;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 96
    check-cast v0, Lavv;

    .line 97
    iget-object v4, v0, Lavv;->P:Lavx;

    .line 99
    iget v7, v4, Lzt;->l:I

    .line 100
    if-ltz v7, :cond_2

    .line 101
    new-instance v4, Lavu;

    iget v8, v0, Lavv;->z:I

    iget v0, v0, Lavv;->y:I

    invoke-direct {v4, v8, v0, v7}, Lavu;-><init>(III)V

    move-object v0, v4

    .line 103
    :goto_1
    if-eqz v0, :cond_3

    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_0

    .line 105
    check-cast v1, Lavv;

    .line 106
    iget-object v1, v1, Lavv;->P:Lavx;

    .line 109
    iget v4, v1, Lzt;->l:I

    .line 110
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_0

    .line 111
    iget-object v5, v1, Lavx;->s:Lavv;

    invoke-virtual {v1, v5}, Lavx;->a(Landroid/view/View;)Lxs;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5, v2}, Lxs;->a(IILandroid/os/Bundle;)Z

    :cond_0
    move-object v1, v0

    .line 117
    :goto_2
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 118
    iget-boolean v0, p0, Lavq;->q:Z

    if-eqz v0, :cond_5

    .line 119
    iput-boolean v3, p0, Lavq;->q:Z

    .line 137
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 102
    goto :goto_1

    .line 115
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 116
    goto :goto_2

    .line 121
    :cond_5
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lavq;->getChildCount()I

    move-result v5

    move v4, v3

    .line 124
    :goto_3
    if-ge v4, v5, :cond_1

    .line 125
    invoke-virtual {p0, v4}, Lavq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 126
    instance-of v6, v0, Lavv;

    if-eqz v6, :cond_7

    .line 127
    check-cast v0, Lavv;

    .line 128
    iget v6, v1, Lavu;->b:I

    iget v7, v0, Lavv;->z:I

    if-ne v6, v7, :cond_6

    iget v6, v1, Lavu;->c:I

    iget v7, v0, Lavv;->y:I

    if-ne v6, v7, :cond_6

    iget v6, v1, Lavu;->d:I

    iget v7, v0, Lavv;->I:I

    if-le v6, v7, :cond_8

    :cond_6
    move v0, v3

    .line 133
    :goto_4
    if-nez v0, :cond_1

    .line 135
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 130
    :cond_8
    iget-object v0, v0, Lavv;->P:Lavx;

    iget v6, v1, Lavu;->d:I

    .line 131
    iget-object v7, v0, Lavx;->s:Lavv;

    invoke-virtual {v0, v7}, Lavx;->a(Landroid/view/View;)Lxs;

    move-result-object v0

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7, v2}, Lxs;->a(IILandroid/os/Bundle;)Z

    .line 133
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 139
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 140
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 142
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 143
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 144
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lavv;

    .line 77
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Lavv;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lavv;->getBottom()I

    move-result v0

    sub-int v0, v1, v0

    int-to-long v0, v0

    .line 80
    iput-wide v0, p0, Lavq;->m:J

    .line 81
    iget v0, p0, Lavq;->o:I

    iput v0, p0, Lavq;->n:I

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lavq;->r:Lavs;

    .line 84
    iget-object v1, v0, Lavs;->b:Lavq;

    iget-object v1, v1, Lavq;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iput p2, v0, Lavs;->a:I

    .line 86
    iget-object v1, v0, Lavs;->b:Lavq;

    iget-object v1, v1, Lavq;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x28

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
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

    .line 145
    if-eq p1, v5, :cond_0

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_0

    .line 146
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 173
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lavq;->getFirstVisiblePosition()I

    move-result v1

    .line 148
    rem-int/lit8 v2, v1, 0xc

    .line 149
    div-int/lit8 v1, v1, 0xc

    iget-object v3, p0, Lavq;->p:Lavm;

    invoke-interface {v3}, Lavm;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 150
    new-instance v3, Lavu;

    invoke-direct {v3, v1, v2, v0}, Lavu;-><init>(III)V

    .line 151
    if-ne p1, v5, :cond_2

    .line 152
    iget v1, v3, Lavu;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lavu;->c:I

    .line 153
    iget v1, v3, Lavu;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 154
    iput v6, v3, Lavu;->c:I

    .line 155
    iget v1, v3, Lavu;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lavu;->b:I

    .line 164
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 165
    iget v2, v3, Lavu;->b:I

    iget v4, v3, Lavu;->c:I

    iget v5, v3, Lavu;->d:I

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 166
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v7, v7, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    sget-object v4, Lavq;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lavc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0, v3, v0, v6}, Lavq;->a(Lavu;ZZ)Z

    .line 172
    iput-boolean v0, p0, Lavq;->q:Z

    goto :goto_0

    .line 156
    :cond_2
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_1

    .line 157
    invoke-virtual {p0, v6}, Lavq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 159
    iget v1, v3, Lavu;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lavu;->c:I

    .line 160
    iget v1, v3, Lavu;->c:I

    if-ne v1, v4, :cond_1

    .line 161
    const/16 v1, 0xb

    iput v1, v3, Lavu;->c:I

    .line 162
    iget v1, v3, Lavu;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lavu;->b:I

    goto :goto_1
.end method
