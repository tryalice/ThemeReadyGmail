.class public abstract Laba;
.super Lsm;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final o:Labe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labe",
            "<",
            "Lyk;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Labf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labf",
            "<",
            "Lsj",
            "<",
            "Lyk;",
            ">;",
            "Lyk;",
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

.field public k:Labd;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Laba;->a:Landroid/graphics/Rect;

    .line 194
    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    sput-object v0, Laba;->o:Labe;

    .line 195
    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    sput-object v0, Laba;->p:Labf;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lsm;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laba;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laba;->f:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laba;->g:Landroid/graphics/Rect;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Laba;->h:[I

    .line 6
    iput v1, p0, Laba;->l:I

    .line 7
    iput v1, p0, Laba;->m:I

    .line 8
    iput v1, p0, Laba;->n:I

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Laba;->j:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Laba;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-static {p1}, Lvf;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {p1, v2}, Lvf;->c(Landroid/view/View;I)V

    .line 17
    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Laba;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Laba;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 174
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 175
    check-cast v0, Landroid/view/View;

    .line 176
    invoke-static {v0}, Lvf;->d(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 180
    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private final c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 6

    .prologue
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 63
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lxz;->a(Landroid/view/accessibility/AccessibilityEvent;)Lzk;

    move-result-object v1

    .line 65
    invoke-virtual {p0, p1}, Laba;->a(I)Lyk;

    move-result-object v2

    .line 67
    sget-object v3, Lzk;->a:Lzn;

    iget-object v4, v1, Lzk;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lzn;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lyk;->n()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, Lyk;->o()Ljava/lang/CharSequence;

    move-result-object v3

    .line 70
    sget-object v4, Lzk;->a:Lzn;

    iget-object v5, v1, Lzk;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lzn;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v2}, Lyk;->k()Z

    move-result v3

    invoke-virtual {v1, v3}, Lzk;->a(Z)V

    .line 72
    invoke-virtual {v2}, Lyk;->j()Z

    move-result v3

    .line 73
    sget-object v4, Lzk;->a:Lzn;

    iget-object v5, v1, Lzk;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lzn;->c(Ljava/lang/Object;Z)V

    .line 74
    invoke-virtual {v2}, Lyk;->i()Z

    move-result v3

    .line 75
    sget-object v4, Lzk;->a:Lzn;

    iget-object v5, v1, Lzk;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lzn;->b(Ljava/lang/Object;Z)V

    .line 76
    invoke-virtual {v2}, Lyk;->c()Z

    move-result v3

    .line 77
    sget-object v4, Lzk;->a:Lzn;

    iget-object v5, v1, Lzk;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lzn;->a(Ljava/lang/Object;Z)V

    .line 78
    invoke-virtual {p0, p1, v0}, Laba;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 79
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 58
    iget-object v1, p0, Laba;->j:Landroid/view/View;

    .line 59
    sget-object v2, Lvf;->a:Lvs;

    invoke-interface {v2, v1, v0}, Lvs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 87
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v2}, Lyk;->m()Ljava/lang/CharSequence;

    move-result-object v2

    .line 82
    sget-object v3, Lzk;->a:Lzn;

    iget-object v4, v1, Lzk;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lzn;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, p0, Laba;->j:Landroid/view/View;

    .line 84
    sget-object v3, Lzk;->a:Lzn;

    iget-object v1, v1, Lzk;->b:Ljava/lang/Object;

    invoke-interface {v3, v1, v2, p1}, Lzn;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 85
    iget-object v1, p0, Laba;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Laba;->n:I

    if-ne v0, p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    iget v0, p0, Laba;->n:I

    .line 51
    iput p1, p0, Laba;->n:I

    .line 52
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Laba;->a(II)Z

    .line 53
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Laba;->a(II)Z

    goto :goto_0
.end method

.method private final e(I)Lyk;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 108
    invoke-static {}, Lyk;->a()Lyk;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Lyk;->h(Z)V

    .line 110
    invoke-virtual {v3, v1}, Lyk;->b(Z)V

    .line 111
    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Lyk;->b(Ljava/lang/CharSequence;)V

    .line 112
    sget-object v0, Laba;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lyk;->b(Landroid/graphics/Rect;)V

    .line 113
    sget-object v0, Laba;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lyk;->d(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Laba;->j:Landroid/view/View;

    invoke-virtual {v3, v0}, Lyk;->a(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0, p1, v3}, Laba;->a(ILyk;)V

    .line 116
    invoke-virtual {v3}, Lyk;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lyk;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Laba;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lyk;->a(Landroid/graphics/Rect;)V

    .line 119
    iget-object v0, p0, Laba;->f:Landroid/graphics/Rect;

    sget-object v4, Laba;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    invoke-virtual {v3}, Lyk;->b()I

    move-result v0

    .line 122
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_3
    iget-object v0, p0, Laba;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyk;->a(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Laba;->j:Landroid/view/View;

    .line 128
    sget-object v4, Lyk;->a:Lyr;

    iget-object v5, v3, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v0, p1}, Lyr;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 129
    iget v0, p0, Laba;->l:I

    if-ne v0, p1, :cond_5

    .line 130
    invoke-virtual {v3, v1}, Lyk;->e(Z)V

    .line 131
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Lyk;->a(I)V

    .line 134
    :goto_0
    iget v0, p0, Laba;->m:I

    if-ne v0, p1, :cond_6

    move v0, v1

    .line 135
    :goto_1
    if-eqz v0, :cond_7

    .line 136
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lyk;->a(I)V

    .line 139
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Lyk;->c(Z)V

    .line 140
    iget-object v0, p0, Laba;->j:Landroid/view/View;

    iget-object v4, p0, Laba;->h:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    iget-object v0, p0, Laba;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lyk;->c(Landroid/graphics/Rect;)V

    .line 142
    iget-object v0, p0, Laba;->e:Landroid/graphics/Rect;

    sget-object v4, Laba;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Laba;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lyk;->a(Landroid/graphics/Rect;)V

    .line 144
    iget v0, v3, Lyk;->c:I

    if-eq v0, v8, :cond_9

    .line 145
    invoke-static {}, Lyk;->a()Lyk;

    move-result-object v4

    .line 146
    iget v0, v3, Lyk;->c:I

    .line 147
    :goto_3
    if-eq v0, v8, :cond_8

    .line 148
    iget-object v5, p0, Laba;->j:Landroid/view/View;

    .line 149
    iput v8, v4, Lyk;->c:I

    .line 150
    sget-object v6, Lyk;->a:Lyr;

    iget-object v7, v4, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5, v8}, Lyr;->c(Ljava/lang/Object;Landroid/view/View;I)V

    .line 151
    sget-object v5, Laba;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lyk;->b(Landroid/graphics/Rect;)V

    .line 152
    invoke-virtual {p0, v0, v4}, Laba;->a(ILyk;)V

    .line 153
    iget-object v0, p0, Laba;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Lyk;->a(Landroid/graphics/Rect;)V

    .line 154
    iget-object v0, p0, Laba;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Laba;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Laba;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 155
    iget v0, v4, Lyk;->c:I

    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v3, v2}, Lyk;->e(Z)V

    .line 133
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Lyk;->a(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 134
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {v3}, Lyk;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    invoke-virtual {v3, v1}, Lyk;->a(I)V

    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v4}, Lyk;->p()V

    .line 157
    :cond_9
    iget-object v0, p0, Laba;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Laba;->h:[I

    aget v4, v4, v2

    iget-object v5, p0, Laba;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Laba;->h:[I

    aget v5, v5, v1

    iget-object v6, p0, Laba;->j:Landroid/view/View;

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 159
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 160
    :cond_a
    iget-object v0, p0, Laba;->j:Landroid/view/View;

    iget-object v4, p0, Laba;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 161
    iget-object v0, p0, Laba;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Laba;->h:[I

    aget v2, v4, v2

    iget-object v4, p0, Laba;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Laba;->h:[I

    aget v4, v4, v1

    iget-object v5, p0, Laba;->j:Landroid/view/View;

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 163
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 164
    iget-object v0, p0, Laba;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Laba;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 165
    iget-object v0, p0, Laba;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lyk;->d(Landroid/graphics/Rect;)V

    .line 166
    iget-object v0, p0, Laba;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Laba;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 167
    invoke-virtual {v3, v1}, Lyk;->d(Z)V

    .line 168
    :cond_b
    return-object v3
.end method


# virtual methods
.method public abstract a(FF)I
.end method

.method final a(I)Lyk;
    .locals 8

    .prologue
    .line 88
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 90
    iget-object v0, p0, Laba;->j:Landroid/view/View;

    .line 91
    sget-object v1, Lyk;->a:Lyr;

    invoke-interface {v1, v0}, Lyr;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyk;->a(Ljava/lang/Object;)Lyk;

    move-result-object v1

    .line 93
    iget-object v0, p0, Laba;->j:Landroid/view/View;

    .line 94
    sget-object v2, Lvf;->a:Lvs;

    invoke-interface {v2, v0, v1}, Lvs;->a(Landroid/view/View;Lyk;)V

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p0, v3}, Laba;->a(Ljava/util/List;)V

    .line 98
    sget-object v0, Lyk;->a:Lyr;

    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lyr;->c(Ljava/lang/Object;)I

    move-result v0

    .line 99
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 102
    iget-object v5, p0, Laba;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    sget-object v6, Lyk;->a:Lyr;

    iget-object v7, v1, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5, v0}, Lyr;->b(Ljava/lang/Object;Landroid/view/View;I)V

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 107
    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Laba;->e(I)Lyk;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Lyz;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laba;->k:Labd;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Labd;

    invoke-direct {v0, p0}, Labd;-><init>(Laba;)V

    iput-object v0, p0, Laba;->k:Labd;

    .line 20
    :cond_0
    iget-object v0, p0, Laba;->k:Labd;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Laba;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Laba;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v1, -0x1

    const/16 v2, 0x800

    invoke-direct {p0, v1, v2}, Laba;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 45
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxz;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 46
    iget-object v2, p0, Laba;->j:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lwx;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public abstract a(ILyk;)V
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

    .line 33
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Laba;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Laba;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-direct {p0, p1, p2}, Laba;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 39
    iget-object v2, p0, Laba;->j:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lwx;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Laba;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laba;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    invoke-static {v2}, Lyf;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 32
    :cond_1
    :goto_0
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Laba;->a(FF)I

    move-result v2

    .line 26
    invoke-direct {p0, v2}, Laba;->d(I)V

    .line 27
    if-ne v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 28
    :pswitch_2
    iget v2, p0, Laba;->l:I

    if-eq v2, v4, :cond_3

    .line 29
    invoke-direct {p0, v4}, Laba;->d(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 31
    goto :goto_0

    .line 24
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
    .line 181
    iget v0, p0, Laba;->l:I

    if-ne v0, p1, :cond_0

    .line 182
    const/high16 v0, -0x80000000

    iput v0, p0, Laba;->l:I

    .line 183
    iget-object v0, p0, Laba;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 184
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Laba;->a(II)Z

    .line 185
    const/4 v0, 0x1

    .line 186
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
    .line 187
    iget v0, p0, Laba;->m:I

    if-eq v0, p1, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 189
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Laba;->m:I

    .line 190
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Laba;->a(II)Z

    .line 191
    const/4 v0, 0x1

    goto :goto_0
.end method
