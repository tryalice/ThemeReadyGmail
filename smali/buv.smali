.class public final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/text/style/BackgroundColorSpan;

.field public n:Lcom/android/ex/editstyledtext/EditStyledText;

.field public o:Lbun;

.field public p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

.field public q:Landroid/text/SpannableStringBuilder;

.field public final synthetic r:Lcom/android/ex/editstyledtext/EditStyledText;


# direct methods
.method public static a(Landroid/text/Editable;I)I
    .locals 4

    .prologue
    .line 128
    move v0, p1

    .line 129
    :goto_0
    if-lez v0, :cond_0

    .line 130
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 132
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--- findLineStart:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    return v0
.end method

.method private static b(Landroid/text/Editable;I)I
    .locals 4

    .prologue
    .line 135
    move v0, p1

    .line 136
    :goto_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 137
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 141
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--- findLineEnd:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    return v0

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Lbuv;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbuv;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lbuv;->o:Lbun;

    .line 4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbun;->b(I)Z

    .line 6
    iget-object v0, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 8
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-boolean v0, p0, Lbuv;->b:Z

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lbuv;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v1, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->a:I

    .line 148
    iget-object v0, p0, Lbuv;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v1, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->b:I

    .line 149
    iget-object v0, p0, Lbuv;->r:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 150
    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 151
    iget-object v1, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    const/4 v2, 0x0

    iget-object v3, p0, Lbuv;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuv;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lbuv;->r:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;III)V
    .locals 11

    .prologue
    .line 92
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateSpanPrevious:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    add-int v4, p2, p4

    .line 94
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 96
    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v0, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 97
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 98
    instance-of v0, v7, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    instance-of v0, v7, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_0

    instance-of v0, v7, Lbut;

    if-nez v0, :cond_0

    instance-of v0, v7, Landroid/text/style/AlignmentSpan;

    if-eqz v0, :cond_4

    .line 99
    :cond_0
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 100
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "spantype:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    instance-of v0, v7, Lbut;

    if-nez v0, :cond_1

    instance-of v0, v7, Landroid/text/style/AlignmentSpan;

    if-eqz v0, :cond_3

    .line 104
    :cond_1
    iget-object v0, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Lbuv;->b(Landroid/text/Editable;I)I

    move-result v0

    .line 107
    :goto_1
    if-ge v1, v0, :cond_2

    .line 109
    const/16 v1, 0x21

    invoke-interface {p1, v7, v8, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 119
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 105
    :cond_3
    iget-boolean v0, p0, Lbuv;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 106
    goto :goto_1

    .line 110
    :cond_4
    instance-of v0, v7, Lbus;

    if-eqz v0, :cond_2

    .line 111
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 112
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 113
    if-le p3, p4, :cond_5

    .line 114
    const-string v8, ""

    invoke-interface {p1, v0, v1, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 115
    invoke-interface {p1, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 116
    :cond_5
    if-ne v1, v4, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 117
    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    .line 120
    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 15
    .line 16
    iget-boolean v0, p0, Lbuv;->a:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbuv;->o:Lbun;

    .line 20
    invoke-virtual {v0, v3}, Lbun;->a(I)Lbuo;

    move-result-object v1

    .line 21
    const/4 v2, 0x0

    iput-object v2, v1, Lbuo;->a:[Ljava/lang/Object;

    .line 23
    iput v3, v0, Lbun;->b:I

    .line 24
    invoke-virtual {v0, v3}, Lbun;->b(I)Z

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 31
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 32
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 15

    .prologue
    const v4, 0xffffff

    const/16 v12, 0x14

    const/4 v14, 0x1

    const/16 v6, 0x80

    const/4 v8, 0x0

    .line 38
    iget-object v0, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 39
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v5

    .line 40
    iget-object v0, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getWidth()I

    move-result v2

    .line 41
    const-class v0, Lbus;

    invoke-interface {v9, v8, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbus;

    .line 42
    array-length v7, v0

    move v3, v8

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v1, v0, v3

    .line 44
    iget-object v10, v1, Lbus;->a:Lbur;

    .line 47
    sget-boolean v1, Lbur;->c:Z

    if-eqz v1, :cond_0

    .line 48
    const/16 v1, 0x1b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "--- renewBounds:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    if-le v2, v12, :cond_7

    .line 50
    add-int/lit8 v1, v2, -0x14

    .line 51
    :goto_1
    iput v1, v10, Lbur;->b:I

    .line 52
    invoke-virtual {v10, v8, v8, v1, v12}, Lbur;->setBounds(IIII)V

    .line 55
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 56
    :cond_1
    const-class v1, Lbut;

    invoke-interface {v9, v8, v5, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbut;

    .line 57
    array-length v10, v1

    move v7, v8

    :goto_2
    if-ge v7, v10, :cond_5

    aget-object v11, v1, v7

    .line 58
    iget-object v2, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 59
    iget-object v2, v2, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 60
    iget v12, v2, Lbuv;->l:I

    .line 61
    iget v13, v11, Lbut;->a:I

    .line 63
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 64
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 65
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 66
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 67
    if-nez v5, :cond_2

    move v5, v6

    .line 69
    :cond_2
    packed-switch v13, :pswitch_data_0

    .line 79
    const-string v2, "EditStyledText"

    const-string v3, "--- getMarqueeColor: got illigal marquee ID."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    .line 81
    :goto_3
    iput v2, v11, Lbut;->b:I

    .line 83
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 70
    :pswitch_0
    if-le v3, v6, :cond_3

    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 81
    :goto_4
    invoke-static {v5, v3, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_3

    .line 72
    :cond_3
    rsub-int v3, v3, 0xff

    div-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 74
    :pswitch_1
    if-le v2, v6, :cond_4

    .line 75
    div-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 76
    :cond_4
    rsub-int v2, v2, 0xff

    div-int/lit8 v2, v2, 0x2

    goto :goto_4

    :pswitch_2
    move v2, v4

    .line 78
    goto :goto_3

    .line 84
    :cond_5
    array-length v0, v0

    if-lez v0, :cond_6

    .line 85
    invoke-interface {v9, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v14, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 86
    :cond_6
    return-void

    :cond_7
    move v1, v2

    goto :goto_1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbuv;->m:Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lbuv;->m:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lbuv;->m:Landroid/text/style/BackgroundColorSpan;

    .line 91
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->a(Landroid/text/Spannable;)V

    .line 124
    iget-object v0, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionStart()I

    move-result v0

    .line 125
    iget-object v1, p0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1, v0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->setSelection(II)V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lbuv;->g:I

    .line 127
    return-void
.end method
