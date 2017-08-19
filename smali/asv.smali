.class public abstract Lasv;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Last;


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

.field public i:Lasz;

.field public j:Lasy;

.field public k:Lasz;

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:Lasr;

.field public q:Z

.field public r:Lasx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 157
    const/4 v0, -0x1

    sput v0, Lasv;->a:I

    .line 158
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lasv;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasr;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lasv;->b:I

    .line 3
    iput-boolean v1, p0, Lasv;->c:Z

    .line 4
    const/4 v0, 0x7

    iput v0, p0, Lasv;->d:I

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lasv;->f:F

    .line 6
    new-instance v0, Lasz;

    invoke-direct {v0}, Lasz;-><init>()V

    iput-object v0, p0, Lasv;->i:Lasz;

    .line 7
    new-instance v0, Lasz;

    invoke-direct {v0}, Lasz;-><init>()V

    iput-object v0, p0, Lasv;->k:Lasz;

    .line 8
    iput v1, p0, Lasv;->n:I

    .line 9
    iput v1, p0, Lasv;->o:I

    .line 10
    new-instance v0, Lasx;

    invoke-direct {v0, p0}, Lasx;-><init>(Lasv;)V

    iput-object v0, p0, Lasv;->r:Lasx;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lasv;->h:Landroid/os/Handler;

    .line 13
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lasv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v1}, Lasv;->setDrawSelectorOnTop(Z)V

    .line 15
    iput-object p1, p0, Lasv;->g:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v1}, Lasv;->setCacheColorHint(I)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lasv;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lasv;->setItemsCanFocus(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lasv;->setFastScrollEnabled(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lasv;->setVerticalScrollBarEnabled(Z)V

    .line 22
    invoke-virtual {p0, p0}, Lasv;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23
    invoke-virtual {p0, v1}, Lasv;->setFadingEdgeLength(I)V

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lasv;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lasv;->setFriction(F)V

    .line 26
    iput-object p2, p0, Lasv;->p:Lasr;

    .line 27
    iget-object v0, p0, Lasv;->p:Lasr;

    invoke-interface {v0, p0}, Lasr;->a(Last;)V

    .line 28
    invoke-virtual {p0}, Lasv;->b()V

    .line 29
    invoke-virtual {p0}, Lasv;->a()V

    .line 30
    return-void
.end method

.method private final a(Lasz;ZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    iget-object v0, p0, Lasv;->i:Lasz;

    invoke-virtual {v0, p1}, Lasz;->a(Lasz;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lasv;->k:Lasz;

    invoke-virtual {v0, p1}, Lasz;->a(Lasz;)V

    .line 39
    iget v0, p1, Lasz;->b:I

    iget-object v2, p0, Lasv;->p:Lasr;

    invoke-interface {v2}, Lasr;->d()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xc

    iget v2, p1, Lasz;->c:I

    add-int v3, v0, v2

    move v0, v1

    .line 41
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lasv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 44
    if-ltz v4, :cond_5

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0, v0}, Lasv;->getPositionForView(Landroid/view/View;)I

    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 48
    iget-object v0, p0, Lasv;->j:Lasy;

    iget-object v2, p0, Lasv;->i:Lasz;

    invoke-virtual {v0, v2}, Lasy;->a(Lasz;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lasv;->k:Lasz;

    .line 50
    iget v0, v0, Lasz;->c:I

    iput v0, p0, Lasv;->l:I

    .line 51
    invoke-virtual {p0}, Lasv;->invalidateViews()V

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lasv;->n:I

    .line 53
    if-eqz p2, :cond_4

    .line 54
    sget v0, Lasv;->a:I

    const/16 v1, 0xfa

    invoke-virtual {p0, v3, v0, v1}, Lasv;->smoothScrollToPositionFromTop(III)V

    .line 55
    const/4 v1, 0x1

    .line 57
    :goto_1
    return v1

    .line 56
    :cond_4
    invoke-virtual {p0, v3}, Lasv;->a(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lasr;)Lasy;
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lasv;->p:Lasr;

    invoke-interface {v0}, Lasr;->c()Lasz;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lasv;->a(Lasz;ZZ)Z

    .line 75
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lasv;->clearFocus()V

    .line 59
    new-instance v0, Lasw;

    invoke-direct {v0, p0, p1}, Lasw;-><init>(Lasv;I)V

    invoke-virtual {p0, v0}, Lasv;->post(Ljava/lang/Runnable;)Z

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lasv;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 61
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lasv;->j:Lasy;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lasv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lasv;->p:Lasr;

    invoke-virtual {p0, v0, v1}, Lasv;->a(Landroid/content/Context;Lasr;)Lasy;

    move-result-object v0

    iput-object v0, p0, Lasv;->j:Lasy;

    .line 34
    :goto_0
    iget-object v0, p0, Lasv;->j:Lasy;

    invoke-virtual {p0, v0}, Lasv;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lasv;->j:Lasy;

    iget-object v1, p0, Lasv;->i:Lasz;

    invoke-virtual {v0, v1}, Lasy;->a(Lasz;)V

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 76
    .line 77
    invoke-virtual {p0}, Lasv;->getChildCount()I

    move-result v6

    move v5, v3

    .line 78
    :goto_0
    if-ge v5, v6, :cond_4

    .line 79
    invoke-virtual {p0, v5}, Lasv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 80
    instance-of v0, v1, Lata;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 81
    check-cast v0, Lata;

    .line 82
    iget-object v4, v0, Lata;->P:Latf;

    .line 83
    iget v7, v4, Lwu;->l:I

    .line 85
    if-ltz v7, :cond_2

    .line 86
    new-instance v4, Lasz;

    iget v8, v0, Lata;->z:I

    iget v0, v0, Lata;->y:I

    invoke-direct {v4, v8, v0, v7}, Lasz;-><init>(III)V

    move-object v0, v4

    .line 89
    :goto_1
    if-eqz v0, :cond_3

    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_0

    .line 91
    check-cast v1, Lata;

    .line 92
    iget-object v1, v1, Lata;->P:Latf;

    .line 94
    iget v4, v1, Lwu;->l:I

    .line 96
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_0

    .line 97
    iget-object v5, v1, Latf;->s:Lata;

    invoke-virtual {v1, v5}, Latf;->a(Landroid/view/View;)Lvh;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5, v2}, Lvh;->a(IILandroid/os/Bundle;)Z

    :cond_0
    move-object v1, v0

    .line 102
    :goto_2
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 103
    iget-boolean v0, p0, Lasv;->q:Z

    if-eqz v0, :cond_5

    .line 104
    iput-boolean v3, p0, Lasv;->q:Z

    .line 119
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 87
    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 100
    goto :goto_2

    .line 106
    :cond_5
    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lasv;->getChildCount()I

    move-result v5

    move v4, v3

    .line 108
    :goto_3
    if-ge v4, v5, :cond_1

    .line 109
    invoke-virtual {p0, v4}, Lasv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 110
    instance-of v6, v0, Lata;

    if-eqz v6, :cond_7

    .line 111
    check-cast v0, Lata;

    .line 112
    iget v6, v1, Lasz;->b:I

    iget v7, v0, Lata;->z:I

    if-ne v6, v7, :cond_6

    iget v6, v1, Lasz;->c:I

    iget v7, v0, Lata;->y:I

    if-ne v6, v7, :cond_6

    iget v6, v1, Lasz;->d:I

    iget v7, v0, Lata;->I:I

    if-le v6, v7, :cond_8

    :cond_6
    move v0, v3

    .line 117
    :goto_4
    if-nez v0, :cond_1

    .line 118
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 114
    :cond_8
    iget-object v0, v0, Lata;->P:Latf;

    iget v6, v1, Lasz;->d:I

    .line 115
    iget-object v7, v0, Latf;->s:Lata;

    invoke-virtual {v0, v7}, Latf;->a(Landroid/view/View;)Lvh;

    move-result-object v0

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7, v2}, Lvh;->a(IILandroid/os/Bundle;)Z

    .line 116
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 121
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 122
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 124
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 125
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 126
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lata;

    .line 63
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Lata;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lata;->getBottom()I

    move-result v0

    sub-int v0, v1, v0

    int-to-long v0, v0

    .line 66
    iput-wide v0, p0, Lasv;->m:J

    .line 67
    iget v0, p0, Lasv;->o:I

    iput v0, p0, Lasv;->n:I

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lasv;->r:Lasx;

    .line 70
    iget-object v1, v0, Lasx;->b:Lasv;

    iget-object v1, v1, Lasv;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iput p2, v0, Lasx;->a:I

    .line 72
    iget-object v1, v0, Lasx;->b:Lasv;

    iget-object v1, v1, Lasv;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x28

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
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

    .line 127
    if-eq p1, v5, :cond_0

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_0

    .line 128
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lasv;->getFirstVisiblePosition()I

    move-result v1

    .line 130
    rem-int/lit8 v2, v1, 0xc

    .line 131
    div-int/lit8 v1, v1, 0xc

    iget-object v3, p0, Lasv;->p:Lasr;

    invoke-interface {v3}, Lasr;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 132
    new-instance v3, Lasz;

    invoke-direct {v3, v1, v2, v0}, Lasz;-><init>(III)V

    .line 133
    if-ne p1, v5, :cond_2

    .line 134
    iget v1, v3, Lasz;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lasz;->c:I

    .line 135
    iget v1, v3, Lasz;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 136
    iput v6, v3, Lasz;->c:I

    .line 137
    iget v1, v3, Lasz;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lasz;->b:I

    .line 146
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 147
    iget v2, v3, Lasz;->b:I

    iget v4, v3, Lasz;->c:I

    iget v5, v3, Lasz;->d:I

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 148
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v7, v7, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    sget-object v4, Lasv;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {p0, v1}, Lash;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0, v3, v0, v6}, Lasv;->a(Lasz;ZZ)Z

    .line 155
    iput-boolean v0, p0, Lasv;->q:Z

    goto :goto_0

    .line 138
    :cond_2
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_1

    .line 139
    invoke-virtual {p0, v6}, Lasv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 141
    iget v1, v3, Lasz;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lasz;->c:I

    .line 142
    iget v1, v3, Lasz;->c:I

    if-ne v1, v4, :cond_1

    .line 143
    const/16 v1, 0xb

    iput v1, v3, Lasz;->c:I

    .line 144
    iget v1, v3, Lasz;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lasz;->b:I

    goto :goto_1
.end method
