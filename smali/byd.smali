.class public final Lbyd;
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

.field public o:Lbxv;

.field public p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

.field public q:Landroid/text/SpannableStringBuilder;

.field public final synthetic r:Lcom/android/ex/editstyledtext/EditStyledText;


# direct methods
.method public static a(Landroid/text/Editable;I)I
    .locals 4

    .prologue
    .line 107
    move v0, p1

    .line 108
    :goto_0
    if-lez v0, :cond_0

    .line 109
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 110
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 111
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

    .line 112
    return v0
.end method

.method private static b(Landroid/text/Editable;I)I
    .locals 4

    .prologue
    .line 113
    move v0, p1

    .line 114
    :goto_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 119
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

    .line 120
    return v0

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lbyd;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbyd;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lbyd;->o:Lbxv;

    .line 3
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbxv;->b(I)Z

    .line 4
    iget-object v0, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 6
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-boolean v0, p0, Lbyd;->b:Z

    .line 123
    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lbyd;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v1, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->a:I

    .line 126
    iget-object v0, p0, Lbyd;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v1, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->b:I

    .line 127
    iget-object v0, p0, Lbyd;->r:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 128
    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 129
    iget-object v1, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    const/4 v2, 0x0

    iget-object v3, p0, Lbyd;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyd;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lbyd;->r:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;III)V
    .locals 11

    .prologue
    .line 73
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

    .line 74
    add-int v4, p2, p4

    .line 75
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 76
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 77
    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v0, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 78
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 79
    instance-of v0, v7, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    instance-of v0, v7, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_0

    instance-of v0, v7, Lbyb;

    if-nez v0, :cond_0

    instance-of v0, v7, Landroid/text/style/AlignmentSpan;

    if-eqz v0, :cond_4

    .line 80
    :cond_0
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 81
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 82
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

    .line 84
    instance-of v0, v7, Lbyb;

    if-nez v0, :cond_1

    instance-of v0, v7, Landroid/text/style/AlignmentSpan;

    if-eqz v0, :cond_3

    .line 85
    :cond_1
    iget-object v0, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Lbyd;->b(Landroid/text/Editable;I)I

    move-result v0

    .line 88
    :goto_1
    if-ge v1, v0, :cond_2

    .line 89
    const/16 v1, 0x21

    invoke-interface {p1, v7, v8, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 86
    :cond_3
    iget-boolean v0, p0, Lbyd;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 87
    goto :goto_1

    .line 90
    :cond_4
    instance-of v0, v7, Lbya;

    if-eqz v0, :cond_2

    .line 91
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 92
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 93
    if-le p3, p4, :cond_5

    .line 94
    const-string v8, ""

    invoke-interface {p1, v0, v1, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 95
    invoke-interface {p1, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_5
    if-ne v1, v4, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 97
    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    .line 100
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

    .line 10
    .line 11
    iget-boolean v0, p0, Lbyd;->a:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbyd;->o:Lbxv;

    .line 14
    invoke-virtual {v0, v3}, Lbxv;->a(I)Lbxw;

    move-result-object v1

    .line 15
    const/4 v2, 0x0

    iput-object v2, v1, Lbxw;->a:[Ljava/lang/Object;

    .line 16
    iput v3, v0, Lbxv;->b:I

    .line 17
    invoke-virtual {v0, v3}, Lbxv;->b(I)Z

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 21
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 22
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
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

    .line 25
    iget-object v0, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 26
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v5

    .line 27
    iget-object v0, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getWidth()I

    move-result v2

    .line 28
    const-class v0, Lbya;

    invoke-interface {v9, v8, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbya;

    .line 29
    array-length v7, v0

    move v3, v8

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v1, v0, v3

    .line 30
    iget-object v10, v1, Lbya;->a:Lbxz;

    .line 31
    sget-boolean v1, Lbxz;->c:Z

    if-eqz v1, :cond_0

    .line 32
    const/16 v1, 0x1b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "--- renewBounds:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    if-le v2, v12, :cond_7

    .line 34
    add-int/lit8 v1, v2, -0x14

    .line 35
    :goto_1
    iput v1, v10, Lbxz;->b:I

    .line 36
    invoke-virtual {v10, v8, v8, v1, v12}, Lbxz;->setBounds(IIII)V

    .line 37
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 38
    :cond_1
    const-class v1, Lbyb;

    invoke-interface {v9, v8, v5, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbyb;

    .line 39
    array-length v10, v1

    move v7, v8

    :goto_2
    if-ge v7, v10, :cond_5

    aget-object v11, v1, v7

    .line 40
    iget-object v2, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 41
    iget-object v2, v2, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 42
    iget v12, v2, Lbyd;->l:I

    .line 44
    iget v13, v11, Lbyb;->a:I

    .line 45
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 46
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 47
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 48
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 49
    if-nez v5, :cond_2

    move v5, v6

    .line 51
    :cond_2
    packed-switch v13, :pswitch_data_0

    .line 61
    const-string v2, "EditStyledText"

    const-string v3, "--- getMarqueeColor: got illigal marquee ID."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    .line 64
    :goto_3
    iput v2, v11, Lbyb;->b:I

    .line 65
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 52
    :pswitch_0
    if-le v3, v6, :cond_3

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 63
    :goto_4
    invoke-static {v5, v3, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_3

    .line 54
    :cond_3
    rsub-int v3, v3, 0xff

    div-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 56
    :pswitch_1
    if-le v2, v6, :cond_4

    .line 57
    div-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 58
    :cond_4
    rsub-int v2, v2, 0xff

    div-int/lit8 v2, v2, 0x2

    goto :goto_4

    :pswitch_2
    move v2, v4

    .line 60
    goto :goto_3

    .line 66
    :cond_5
    array-length v0, v0

    if-lez v0, :cond_6

    .line 67
    invoke-interface {v9, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v14, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 68
    :cond_6
    return-void

    :cond_7
    move v1, v2

    goto :goto_1

    .line 51
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
    .line 69
    iget-object v0, p0, Lbyd;->m:Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lbyd;->m:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lbyd;->m:Landroid/text/style/BackgroundColorSpan;

    .line 72
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->a(Landroid/text/Spannable;)V

    .line 103
    iget-object v0, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionStart()I

    move-result v0

    .line 104
    iget-object v1, p0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1, v0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->setSelection(II)V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lbyd;->g:I

    .line 106
    return-void
.end method
