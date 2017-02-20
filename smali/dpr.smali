.class public final Ldpr;
.super Lzq;
.source "SourceFile"


# instance fields
.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lzq;-><init>(Landroid/view/View;)V

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldpr;->r:Landroid/graphics/Rect;

    .line 66
    iput-object p1, p0, Ldpr;->q:Landroid/widget/TextView;

    .line 67
    return-void
.end method

.method private final a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ldpr;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 158
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Landroid/text/Spanned;

    .line 160
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 161
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 160
    invoke-interface {v0, v1, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 163
    :cond_0
    return-object v0
.end method

.method private final d(I)Landroid/text/style/ClickableSpan;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Ldpr;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 146
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Landroid/text/Spanned;

    .line 148
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 149
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 150
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    iget-object v0, p0, Ldpr;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Landroid/text/Spanned;

    .line 74
    iget-object v1, p0, Ldpr;->q:Landroid/widget/TextView;

    .line 1209
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, -0x1

    .line 75
    :goto_0
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 76
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 77
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 78
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 81
    :goto_1
    return v0

    .line 2224
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    .line 2226
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2227
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2228
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 2229
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 4215
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 4217
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 4218
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 4219
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 3234
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    goto :goto_0

    .line 81
    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_1
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0, p1}, Ldpr;->d(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, v0}, Ldpr;->a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string v0, "LinkAccessibilityHelper"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LinkSpan is null for offset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Ldpr;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(ILxa;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 111
    invoke-direct {p0, p1}, Ldpr;->d(I)Landroid/text/style/ClickableSpan;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    invoke-direct {p0, v1}, Ldpr;->a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxa;->c(Ljava/lang/CharSequence;)V

    .line 118
    :goto_0
    invoke-virtual {p2, v6}, Lxa;->b(Z)V

    .line 119
    invoke-virtual {p2, v6}, Lxa;->g(Z)V

    .line 120
    iget-object v2, p0, Ldpr;->r:Landroid/graphics/Rect;

    .line 1169
    iget-object v0, p0, Ldpr;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1170
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1171
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    .line 1172
    iget-object v3, p0, Ldpr;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 1173
    if-eqz v3, :cond_0

    .line 1174
    check-cast v0, Landroid/text/Spanned;

    .line 1175
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 1176
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1177
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    .line 1178
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    .line 1179
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 1180
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1181
    invoke-virtual {v3, v4, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 1182
    if-ne v0, v4, :cond_3

    .line 1185
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 1186
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 1200
    :goto_1
    iget-object v0, p0, Ldpr;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    iget-object v1, p0, Ldpr;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    :cond_0
    iget-object v0, p0, Ldpr;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "LinkAccessibilityHelper"

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LinkSpan bounds is empty for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Ldpr;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v7, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    :cond_1
    iget-object v0, p0, Ldpr;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lxa;->b(Landroid/graphics/Rect;)V

    .line 126
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lxa;->a(I)V

    .line 127
    return-void

    .line 115
    :cond_2
    const-string v0, "LinkAccessibilityHelper"

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LinkSpan is null for offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Ldpr;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxa;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1192
    :cond_3
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 1193
    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 1195
    :cond_4
    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method

.method protected final a(Ljava/util/List;)V
    .locals 5
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
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Ldpr;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Landroid/text/Spanned;

    .line 89
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 91
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 92
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 3

    .prologue
    .line 132
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 133
    invoke-direct {p0, p1}, Ldpr;->d(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Ldpr;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 136
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_0
    const-string v0, "LinkAccessibilityHelper"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LinkSpan is null for offset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
