.class public final Lbvo;
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

.field public o:Lbvg;

.field public p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

.field public q:Landroid/text/SpannableStringBuilder;

.field public final synthetic r:Lcom/android/ex/editstyledtext/EditStyledText;


# direct methods
.method public static a(Landroid/text/Editable;I)I
    .locals 4

    .prologue
    .line 1744
    move v0, p1

    .line 1745
    :goto_0
    if-lez v0, :cond_0

    .line 1746
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 1745
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1751
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

    .line 1754
    return v0
.end method

.method private static b(Landroid/text/Editable;I)I
    .locals 4

    .prologue
    .line 1758
    move v0, p1

    .line 1759
    :goto_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1760
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 1761
    add-int/lit8 v0, v0, 0x1

    .line 1766
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

    .line 1768
    return v0

    .line 1759
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1007
    iget v0, p0, Lbvo;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbvo;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1010
    :cond_0
    iget-object v0, p0, Lbvo;->o:Lbvg;

    .line 12872
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbvg;->b(I)Z

    .line 12873
    iget-object v0, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 30533
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 30534
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 30535
    goto :goto_0

    .line 30538
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 1798
    iget-object v0, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11280
    iget-boolean v0, p0, Lbvo;->b:Z

    if-eqz v0, :cond_1

    .line 1811
    :cond_0
    :goto_0
    return-void

    .line 1803
    :cond_1
    iget-object v0, p0, Lbvo;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v1, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->a:I

    .line 1804
    iget-object v0, p0, Lbvo;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v1, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->b:I

    .line 1805
    iget-object v0, p0, Lbvo;->r:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 1806
    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1808
    iget-object v1, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    const/4 v2, 0x0

    iget-object v3, p0, Lbvo;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvo;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Lbvo;->r:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;III)V
    .locals 11

    .prologue
    .line 1323
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

    .line 1325
    add-int v4, p2, p4

    .line 1326
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1327
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1328
    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v0, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 1329
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 1330
    instance-of v0, v7, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    instance-of v0, v7, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_0

    instance-of v0, v7, Lbvm;

    if-nez v0, :cond_0

    instance-of v0, v7, Landroid/text/style/AlignmentSpan;

    if-eqz v0, :cond_4

    .line 1332
    :cond_0
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 1333
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 1335
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

    .line 1338
    instance-of v0, v7, Lbvm;

    if-nez v0, :cond_1

    instance-of v0, v7, Landroid/text/style/AlignmentSpan;

    if-eqz v0, :cond_3

    .line 1340
    :cond_1
    iget-object v0, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Lbvo;->b(Landroid/text/Editable;I)I

    move-result v0

    .line 1346
    :goto_1
    if-ge v1, v0, :cond_2

    .line 1350
    const/16 v1, 0x21

    invoke-interface {p1, v7, v8, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 1329
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1342
    :cond_3
    iget-boolean v0, p0, Lbvo;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 1343
    goto :goto_1

    .line 1353
    :cond_4
    instance-of v0, v7, Lbvl;

    if-eqz v0, :cond_2

    .line 1354
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 1355
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 1356
    if-le p3, p4, :cond_5

    .line 1360
    const-string v8, ""

    invoke-interface {p1, v0, v1, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1361
    invoke-interface {p1, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 1365
    :cond_5
    if-ne v1, v4, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 1366
    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 1367
    iget-object v0, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    .line 1372
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

    .line 1019
    .line 11551
    iget-boolean v0, p0, Lbvo;->a:Z

    if-eqz v0, :cond_0

    .line 11552
    iget-object v0, p0, Lbvo;->o:Lbvg;

    .line 32858
    invoke-virtual {v0, v3}, Lbvg;->a(I)Lbvh;

    move-result-object v1

    .line 42963
    const/4 v2, 0x0

    iput-object v2, v1, Lbvh;->a:[Ljava/lang/Object;

    .line 42964
    iput v3, v0, Lbvg;->b:I

    .line 32860
    invoke-virtual {v0, v3}, Lbvg;->b(I)Z

    .line 22869
    :cond_0
    if-eqz p1, :cond_1

    .line 1021
    iget-object v0, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 60533
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 60534
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 60536
    goto :goto_0

    .line 1023
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

    .line 1131
    iget-object v0, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 1132
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v5

    .line 1133
    iget-object v0, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getWidth()I

    move-result v2

    .line 1134
    const-class v0, Lbvl;

    invoke-interface {v9, v8, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvl;

    .line 1135
    array-length v7, v0

    move v3, v8

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v1, v0, v3

    .line 1136
    iget-object v10, v1, Lbvl;->a:Lbvk;

    .line 22719
    sget-boolean v1, Lbvk;->c:Z

    if-eqz v1, :cond_0

    .line 22722
    const/16 v1, 0x1b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "--- renewBounds:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22724
    :cond_0
    if-le v2, v12, :cond_7

    .line 22725
    add-int/lit8 v1, v2, -0x14

    .line 22727
    :goto_1
    iput v1, v10, Lbvk;->b:I

    .line 22728
    invoke-virtual {v10, v8, v8, v1, v12}, Lbvk;->setBounds(IIII)V

    .line 1135
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1138
    :cond_1
    const-class v1, Lbvm;

    invoke-interface {v9, v8, v5, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbvm;

    .line 1139
    array-length v10, v1

    move v7, v8

    :goto_2
    if-ge v7, v10, :cond_5

    aget-object v11, v1, v7

    .line 1140
    iget-object v2, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 30862
    iget-object v2, v2, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbvo;

    .line 41288
    iget v12, v2, Lbvo;->l:I

    .line 52550
    iget v13, v11, Lbvm;->a:I

    .line 62554
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 62556
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 62557
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 62558
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 62559
    if-nez v5, :cond_2

    move v5, v6

    .line 62562
    :cond_2
    packed-switch v13, :pswitch_data_0

    .line 62580
    const-string v2, "EditStyledText"

    const-string v3, "--- getMarqueeColor: got illigal marquee ID."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    .line 62583
    :goto_3
    iput v2, v11, Lbvm;->b:I

    .line 1139
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 62564
    :pswitch_0
    if-le v3, v6, :cond_3

    .line 62565
    div-int/lit8 v3, v3, 0x2

    .line 62583
    :goto_4
    invoke-static {v5, v3, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_3

    .line 62567
    :cond_3
    rsub-int v3, v3, 0xff

    div-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 62571
    :pswitch_1
    if-le v2, v6, :cond_4

    .line 62572
    div-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 62574
    :cond_4
    rsub-int v2, v2, 0xff

    div-int/lit8 v2, v2, 0x2

    goto :goto_4

    :pswitch_2
    move v2, v4

    .line 62578
    goto :goto_3

    .line 1143
    :cond_5
    array-length v0, v0

    if-lez v0, :cond_6

    .line 1146
    invoke-interface {v9, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v14, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1148
    :cond_6
    return-void

    :cond_7
    move v1, v2

    goto :goto_1

    .line 62562
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
    .line 1256
    iget-object v0, p0, Lbvo;->m:Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lbvo;->m:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 1258
    const/4 v0, 0x0

    iput-object v0, p0, Lbvo;->m:Landroid/text/style/BackgroundColorSpan;

    .line 1260
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 10093
    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->a(Landroid/text/Spannable;)V

    .line 1598
    iget-object v0, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionStart()I

    move-result v0

    .line 1599
    iget-object v1, p0, Lbvo;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1, v0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->setSelection(II)V

    .line 1600
    const/4 v0, 0x0

    iput v0, p0, Lbvo;->g:I

    .line 1601
    return-void
.end method
