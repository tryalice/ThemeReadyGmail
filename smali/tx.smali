.class public abstract Ltx;
.super Los;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final o:Lub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub",
            "<",
            "Lrp;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Luc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc",
            "<",
            "Lop",
            "<",
            "Lrp;",
            ">;",
            "Lrp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:[I

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public final j:Landroid/view/View;

.field public k:Lua;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 206
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ltx;->a:Landroid/graphics/Rect;

    .line 207
    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    sput-object v0, Ltx;->o:Lub;

    .line 208
    new-instance v0, Ltz;

    invoke-direct {v0}, Ltz;-><init>()V

    sput-object v0, Ltx;->p:Luc;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Los;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltx;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltx;->f:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltx;->g:Landroid/graphics/Rect;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ltx;->h:[I

    .line 6
    iput v1, p0, Ltx;->l:I

    .line 7
    iput v1, p0, Ltx;->m:I

    .line 8
    iput v1, p0, Ltx;->n:I

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Ltx;->j:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ltx;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p1}, Lqh;->d(Landroid/view/View;)I

    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {p1, v2}, Lpw;->a(Landroid/view/View;I)V

    .line 19
    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 187
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 188
    check-cast v0, Landroid/view/View;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 193
    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private final c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 63
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Ltx;->a(I)Lrp;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 66
    iget-object v3, v1, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, v1, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v1, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 75
    iget-object v2, v1, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 78
    iget-object v2, v1, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 81
    iget-object v2, v1, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 83
    invoke-virtual {p0, p1, v0}, Ltx;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 84
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 93
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v1, v1, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Ltx;->j:Landroid/view/View;

    .line 90
    sget-object v2, Lsn;->a:Lsq;

    invoke-virtual {v2, v0, v1, p1}, Lsq;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 91
    iget-object v1, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Ltx;->n:I

    if-ne v0, p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v0, p0, Ltx;->n:I

    .line 52
    iput p1, p0, Ltx;->n:I

    .line 53
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Ltx;->a(II)Z

    .line 54
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Ltx;->a(II)Z

    goto :goto_0
.end method

.method private final e(I)Lrp;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 111
    invoke-static {}, Lrp;->a()Lrp;

    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Lrp;->h(Z)V

    .line 113
    invoke-virtual {v3, v1}, Lrp;->b(Z)V

    .line 114
    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Lrp;->b(Ljava/lang/CharSequence;)V

    .line 115
    sget-object v0, Ltx;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lrp;->b(Landroid/graphics/Rect;)V

    .line 116
    sget-object v0, Ltx;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lrp;->d(Landroid/graphics/Rect;)V

    .line 117
    iget-object v0, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v3, v0}, Lrp;->b(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0, p1, v3}, Ltx;->a(ILrp;)V

    .line 120
    iget-object v0, v3, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    iget-object v0, v3, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Ltx;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lrp;->a(Landroid/graphics/Rect;)V

    .line 126
    iget-object v0, p0, Ltx;->f:Landroid/graphics/Rect;

    sget-object v4, Ltx;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    iget-object v0, v3, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 131
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3
    iget-object v0, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrp;->a(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Ltx;->j:Landroid/view/View;

    .line 137
    sget-object v4, Lrp;->a:Lrz;

    iget-object v5, v3, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v5, v0, p1}, Lrz;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 138
    iget v0, p0, Ltx;->l:I

    if-ne v0, p1, :cond_5

    .line 139
    invoke-virtual {v3, v1}, Lrp;->e(Z)V

    .line 140
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Lrp;->a(I)V

    .line 143
    :goto_0
    iget v0, p0, Ltx;->m:I

    if-ne v0, p1, :cond_6

    move v0, v1

    .line 144
    :goto_1
    if-eqz v0, :cond_7

    .line 145
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lrp;->a(I)V

    .line 150
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Lrp;->c(Z)V

    .line 151
    iget-object v0, p0, Ltx;->j:Landroid/view/View;

    iget-object v4, p0, Ltx;->h:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    iget-object v0, p0, Ltx;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lrp;->c(Landroid/graphics/Rect;)V

    .line 153
    iget-object v0, p0, Ltx;->e:Landroid/graphics/Rect;

    sget-object v4, Ltx;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    iget-object v0, p0, Ltx;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lrp;->a(Landroid/graphics/Rect;)V

    .line 155
    iget v0, v3, Lrp;->c:I

    if-eq v0, v8, :cond_9

    .line 156
    invoke-static {}, Lrp;->a()Lrp;

    move-result-object v4

    .line 157
    iget v0, v3, Lrp;->c:I

    .line 158
    :goto_3
    if-eq v0, v8, :cond_8

    .line 159
    iget-object v5, p0, Ltx;->j:Landroid/view/View;

    .line 160
    iput v8, v4, Lrp;->c:I

    .line 161
    sget-object v6, Lrp;->a:Lrz;

    iget-object v7, v4, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v7, v5, v8}, Lrz;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 162
    sget-object v5, Ltx;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lrp;->b(Landroid/graphics/Rect;)V

    .line 163
    invoke-virtual {p0, v0, v4}, Ltx;->a(ILrp;)V

    .line 164
    iget-object v0, p0, Ltx;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Lrp;->a(Landroid/graphics/Rect;)V

    .line 165
    iget-object v0, p0, Ltx;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Ltx;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Ltx;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 166
    iget v0, v4, Lrp;->c:I

    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v3, v2}, Lrp;->e(Z)V

    .line 142
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Lrp;->a(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 143
    goto :goto_1

    .line 147
    :cond_7
    iget-object v4, v3, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    invoke-virtual {v3, v1}, Lrp;->a(I)V

    goto :goto_2

    .line 168
    :cond_8
    iget-object v0, v4, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 169
    :cond_9
    iget-object v0, p0, Ltx;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Ltx;->h:[I

    aget v4, v4, v2

    iget-object v5, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Ltx;->h:[I

    aget v5, v5, v1

    iget-object v6, p0, Ltx;->j:Landroid/view/View;

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 171
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 172
    :cond_a
    iget-object v0, p0, Ltx;->j:Landroid/view/View;

    iget-object v4, p0, Ltx;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 173
    iget-object v0, p0, Ltx;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Ltx;->h:[I

    aget v2, v4, v2

    iget-object v4, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Ltx;->h:[I

    aget v4, v4, v1

    iget-object v5, p0, Ltx;->j:Landroid/view/View;

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 175
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 176
    iget-object v0, p0, Ltx;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Ltx;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    iget-object v0, p0, Ltx;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lrp;->d(Landroid/graphics/Rect;)V

    .line 179
    iget-object v0, p0, Ltx;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Ltx;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180
    invoke-virtual {v3, v1}, Lrp;->d(Z)V

    .line 181
    :cond_b
    return-object v3
.end method


# virtual methods
.method public abstract a(FF)I
.end method

.method final a(I)Lrp;
    .locals 8

    .prologue
    .line 94
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 96
    iget-object v0, p0, Ltx;->j:Landroid/view/View;

    invoke-static {v0}, Lrp;->a(Landroid/view/View;)Lrp;

    move-result-object v1

    .line 97
    iget-object v0, p0, Ltx;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lpw;->a(Landroid/view/View;Lrp;)V

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p0, v3}, Ltx;->a(Ljava/util/List;)V

    .line 101
    iget-object v0, v1, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    .line 102
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 105
    iget-object v5, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    sget-object v6, Lrp;->a:Lrz;

    iget-object v7, v1, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v7, v5, v0}, Lrz;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 110
    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Ltx;->e(I)Lrp;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Lsc;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ltx;->k:Lua;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lua;

    invoke-direct {v0, p0}, Lua;-><init>(Ltx;)V

    iput-object v0, p0, Ltx;->k:Lua;

    .line 22
    :cond_0
    iget-object v0, p0, Ltx;->k:Lua;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Ltx;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const/4 v1, -0x1

    const/16 v2, 0x800

    invoke-direct {p0, v1, v2}, Ltx;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 46
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lrl;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 47
    iget-object v2, p0, Ltx;->j:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lra;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 48
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public abstract a(ILrp;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ltx;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v1, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-direct {p0, p1, p2}, Ltx;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 40
    iget-object v2, p0, Ltx;->j:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lra;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Ltx;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltx;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 33
    :cond_1
    :goto_0
    return v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Ltx;->a(FF)I

    move-result v2

    .line 27
    invoke-direct {p0, v2}, Ltx;->d(I)V

    .line 28
    if-ne v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 29
    :pswitch_2
    iget v2, p0, Ltx;->l:I

    if-eq v2, v4, :cond_3

    .line 30
    invoke-direct {p0, v4}, Ltx;->d(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 32
    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b(I)Z
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Ltx;->l:I

    if-ne v0, p1, :cond_0

    .line 195
    const/high16 v0, -0x80000000

    iput v0, p0, Ltx;->l:I

    .line 196
    iget-object v0, p0, Ltx;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 197
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Ltx;->a(II)Z

    .line 198
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(II)Z
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ltx;->m:I

    if-eq v0, p1, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 202
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Ltx;->m:I

    .line 203
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Ltx;->a(II)Z

    .line 204
    const/4 v0, 0x1

    goto :goto_0
.end method
