.class public abstract Lzt;
.super Lrj;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final o:Lzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzx",
            "<",
            "Lxd;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy",
            "<",
            "Lrg",
            "<",
            "Lxd;",
            ">;",
            "Lxd;",
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

.field public k:Lzw;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 201
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lzt;->a:Landroid/graphics/Rect;

    .line 202
    new-instance v0, Lzu;

    invoke-direct {v0}, Lzu;-><init>()V

    sput-object v0, Lzt;->o:Lzx;

    .line 203
    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    sput-object v0, Lzt;->p:Lzy;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrj;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzt;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzt;->f:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzt;->g:Landroid/graphics/Rect;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lzt;->h:[I

    .line 6
    iput v1, p0, Lzt;->l:I

    .line 7
    iput v1, p0, Lzt;->m:I

    .line 8
    iput v1, p0, Lzt;->n:I

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Lzt;->j:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lzt;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-static {p1}, Lty;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {p1, v2}, Lty;->c(Landroid/view/View;I)V

    .line 17
    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lzt;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lzt;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 181
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 182
    check-cast v0, Landroid/view/View;

    .line 183
    invoke-static {v0}, Lty;->d(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 187
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
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 64
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lws;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyd;

    move-result-object v1

    .line 66
    invoke-virtual {p0, p1}, Lzt;->a(I)Lxd;

    move-result-object v2

    .line 68
    sget-object v3, Lyd;->a:Lyg;

    iget-object v4, v1, Lyd;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lyg;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lxd;->n()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, Lxd;->o()Ljava/lang/CharSequence;

    move-result-object v3

    .line 70
    sget-object v4, Lyd;->a:Lyg;

    iget-object v5, v1, Lyd;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lyg;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v2}, Lxd;->k()Z

    move-result v3

    invoke-virtual {v1, v3}, Lyd;->a(Z)V

    .line 73
    invoke-virtual {v2}, Lxd;->j()Z

    move-result v3

    .line 74
    sget-object v4, Lyd;->a:Lyg;

    iget-object v5, v1, Lyd;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lyg;->c(Ljava/lang/Object;Z)V

    .line 76
    invoke-virtual {v2}, Lxd;->i()Z

    move-result v3

    .line 77
    sget-object v4, Lyd;->a:Lyg;

    iget-object v5, v1, Lyd;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lyg;->b(Ljava/lang/Object;Z)V

    .line 79
    invoke-virtual {v2}, Lxd;->c()Z

    move-result v3

    .line 80
    sget-object v4, Lyd;->a:Lyg;

    iget-object v5, v1, Lyd;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lyg;->a(Ljava/lang/Object;Z)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lzt;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 83
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lzt;->j:Landroid/view/View;

    .line 60
    sget-object v2, Lty;->a:Lul;

    invoke-interface {v2, v1, v0}, Lul;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 92
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v2}, Lxd;->m()Ljava/lang/CharSequence;

    move-result-object v2

    .line 86
    sget-object v3, Lyd;->a:Lyg;

    iget-object v4, v1, Lyd;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lyg;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, p0, Lzt;->j:Landroid/view/View;

    .line 89
    sget-object v3, Lyd;->a:Lyg;

    iget-object v1, v1, Lyd;->b:Ljava/lang/Object;

    invoke-interface {v3, v1, v2, p1}, Lyg;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 91
    iget-object v1, p0, Lzt;->j:Landroid/view/View;

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
    iget v0, p0, Lzt;->n:I

    if-ne v0, p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lzt;->n:I

    .line 52
    iput p1, p0, Lzt;->n:I

    .line 53
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lzt;->a(II)Z

    .line 54
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lzt;->a(II)Z

    goto :goto_0
.end method

.method private final e(I)Lxd;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 113
    invoke-static {}, Lxd;->a()Lxd;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Lxd;->h(Z)V

    .line 115
    invoke-virtual {v3, v1}, Lxd;->b(Z)V

    .line 116
    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Lxd;->b(Ljava/lang/CharSequence;)V

    .line 117
    sget-object v0, Lzt;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxd;->b(Landroid/graphics/Rect;)V

    .line 118
    sget-object v0, Lzt;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxd;->d(Landroid/graphics/Rect;)V

    .line 119
    iget-object v0, p0, Lzt;->j:Landroid/view/View;

    invoke-virtual {v3, v0}, Lxd;->a(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0, p1, v3}, Lzt;->a(ILxd;)V

    .line 121
    invoke-virtual {v3}, Lxd;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lxd;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lzt;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxd;->a(Landroid/graphics/Rect;)V

    .line 124
    iget-object v0, p0, Lzt;->f:Landroid/graphics/Rect;

    sget-object v4, Lzt;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    invoke-virtual {v3}, Lxd;->b()I

    move-result v0

    .line 127
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_3
    iget-object v0, p0, Lzt;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxd;->a(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lzt;->j:Landroid/view/View;

    .line 133
    sget-object v4, Lxd;->a:Lxk;

    iget-object v5, v3, Lxd;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v0, p1}, Lxk;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 135
    iget v0, p0, Lzt;->l:I

    if-ne v0, p1, :cond_5

    .line 136
    invoke-virtual {v3, v1}, Lxd;->e(Z)V

    .line 137
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Lxd;->a(I)V

    .line 140
    :goto_0
    iget v0, p0, Lzt;->m:I

    if-ne v0, p1, :cond_6

    move v0, v1

    .line 141
    :goto_1
    if-eqz v0, :cond_7

    .line 142
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lxd;->a(I)V

    .line 145
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Lxd;->c(Z)V

    .line 146
    iget-object v0, p0, Lzt;->j:Landroid/view/View;

    iget-object v4, p0, Lzt;->h:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    iget-object v0, p0, Lzt;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxd;->c(Landroid/graphics/Rect;)V

    .line 148
    iget-object v0, p0, Lzt;->e:Landroid/graphics/Rect;

    sget-object v4, Lzt;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    iget-object v0, p0, Lzt;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxd;->a(Landroid/graphics/Rect;)V

    .line 150
    iget v0, v3, Lxd;->c:I

    if-eq v0, v8, :cond_9

    .line 151
    invoke-static {}, Lxd;->a()Lxd;

    move-result-object v4

    .line 152
    iget v0, v3, Lxd;->c:I

    .line 153
    :goto_3
    if-eq v0, v8, :cond_8

    .line 154
    iget-object v5, p0, Lzt;->j:Landroid/view/View;

    .line 155
    iput v8, v4, Lxd;->c:I

    .line 156
    sget-object v6, Lxd;->a:Lxk;

    iget-object v7, v4, Lxd;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5, v8}, Lxk;->c(Ljava/lang/Object;Landroid/view/View;I)V

    .line 158
    sget-object v5, Lzt;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lxd;->b(Landroid/graphics/Rect;)V

    .line 159
    invoke-virtual {p0, v0, v4}, Lzt;->a(ILxd;)V

    .line 160
    iget-object v0, p0, Lzt;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Lxd;->a(Landroid/graphics/Rect;)V

    .line 161
    iget-object v0, p0, Lzt;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lzt;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lzt;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 162
    iget v0, v4, Lxd;->c:I

    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v3, v2}, Lxd;->e(Z)V

    .line 139
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Lxd;->a(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 140
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v3}, Lxd;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 144
    invoke-virtual {v3, v1}, Lxd;->a(I)V

    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v4}, Lxd;->p()V

    .line 164
    :cond_9
    iget-object v0, p0, Lzt;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lzt;->h:[I

    aget v4, v4, v2

    iget-object v5, p0, Lzt;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lzt;->h:[I

    aget v5, v5, v1

    iget-object v6, p0, Lzt;->j:Landroid/view/View;

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 166
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 167
    :cond_a
    iget-object v0, p0, Lzt;->j:Landroid/view/View;

    iget-object v4, p0, Lzt;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 168
    iget-object v0, p0, Lzt;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lzt;->h:[I

    aget v2, v4, v2

    iget-object v4, p0, Lzt;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lzt;->h:[I

    aget v4, v4, v1

    iget-object v5, p0, Lzt;->j:Landroid/view/View;

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 170
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 171
    iget-object v0, p0, Lzt;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lzt;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 172
    iget-object v0, p0, Lzt;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxd;->d(Landroid/graphics/Rect;)V

    .line 173
    iget-object v0, p0, Lzt;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lzt;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 174
    invoke-virtual {v3, v1}, Lxd;->d(Z)V

    .line 175
    :cond_b
    return-object v3
.end method


# virtual methods
.method public abstract a(FF)I
.end method

.method final a(I)Lxd;
    .locals 8

    .prologue
    .line 93
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 95
    iget-object v0, p0, Lzt;->j:Landroid/view/View;

    .line 96
    sget-object v1, Lxd;->a:Lxk;

    invoke-interface {v1, v0}, Lxk;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxd;->a(Ljava/lang/Object;)Lxd;

    move-result-object v1

    .line 97
    iget-object v0, p0, Lzt;->j:Landroid/view/View;

    .line 98
    sget-object v2, Lty;->a:Lul;

    invoke-interface {v2, v0, v1}, Lul;->a(Landroid/view/View;Lxd;)V

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {p0, v3}, Lzt;->a(Ljava/util/List;)V

    .line 103
    sget-object v0, Lxd;->a:Lxk;

    iget-object v2, v1, Lxd;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lxk;->c(Ljava/lang/Object;)I

    move-result v0

    .line 104
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 107
    iget-object v5, p0, Lzt;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    sget-object v6, Lxd;->a:Lxk;

    iget-object v7, v1, Lxd;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5, v0}, Lxk;->b(Ljava/lang/Object;Landroid/view/View;I)V

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 112
    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lzt;->e(I)Lxd;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Lxs;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lzt;->k:Lzw;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lzw;

    invoke-direct {v0, p0}, Lzw;-><init>(Lzt;)V

    iput-object v0, p0, Lzt;->k:Lzw;

    .line 20
    :cond_0
    iget-object v0, p0, Lzt;->k:Lzw;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lzt;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lzt;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v1, -0x1

    const/16 v2, 0x800

    invoke-direct {p0, v1, v2}, Lzt;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 45
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lws;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 46
    iget-object v2, p0, Lzt;->j:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lvq;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 48
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public abstract a(ILxd;)V
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

    iget-object v1, p0, Lzt;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Lzt;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-direct {p0, p1, p2}, Lzt;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lzt;->j:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lvq;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

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
    iget-object v2, p0, Lzt;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzt;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    invoke-static {v2}, Lwy;->a(Landroid/view/accessibility/AccessibilityManager;)Z

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

    invoke-virtual {p0, v2, v3}, Lzt;->a(FF)I

    move-result v2

    .line 26
    invoke-direct {p0, v2}, Lzt;->d(I)V

    .line 27
    if-ne v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 28
    :pswitch_2
    iget v2, p0, Lzt;->l:I

    if-eq v2, v4, :cond_3

    .line 29
    invoke-direct {p0, v4}, Lzt;->d(I)V

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
    .line 188
    iget v0, p0, Lzt;->l:I

    if-ne v0, p1, :cond_0

    .line 189
    const/high16 v0, -0x80000000

    iput v0, p0, Lzt;->l:I

    .line 190
    iget-object v0, p0, Lzt;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 191
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lzt;->a(II)Z

    .line 192
    const/4 v0, 0x1

    .line 193
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
    .line 194
    iget v0, p0, Lzt;->m:I

    if-eq v0, p1, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    .line 196
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lzt;->m:I

    .line 198
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lzt;->a(II)Z

    .line 199
    const/4 v0, 0x1

    goto :goto_0
.end method
