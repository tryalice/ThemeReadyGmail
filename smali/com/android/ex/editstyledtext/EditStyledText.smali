.class public final Lcom/android/ex/editstyledtext/EditStyledText;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/CharSequence;

.field public static b:Ljava/lang/CharSequence;

.field public static c:Ljava/lang/CharSequence;

.field public static final h:Landroid/text/NoCopySpan$Concrete;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbup;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lbuv;

.field public g:Landroid/view/inputmethod/InputConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 484
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 1

    .prologue
    .line 482
    sget-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 382
    goto :goto_0

    .line 383
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 384
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 386
    iget-object v1, v0, Lbuv;->o:Lbun;

    .line 388
    invoke-virtual {v1, v4}, Lbun;->a(I)Lbuo;

    move-result-object v2

    .line 389
    const/4 v3, 0x0

    iput-object v3, v2, Lbuo;->a:[Ljava/lang/Object;

    .line 391
    iput v4, v1, Lbun;->b:I

    .line 392
    invoke-virtual {v1, v4}, Lbun;->b(I)Z

    .line 396
    iget-object v0, v0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 398
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 399
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 401
    goto :goto_0

    .line 405
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 428
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 430
    iget-object v1, v0, Lbuv;->o:Lbun;

    .line 432
    invoke-virtual {v1, v4}, Lbun;->a(I)Lbuo;

    move-result-object v2

    .line 433
    const/4 v3, 0x0

    iput-object v3, v2, Lbuo;->a:[Ljava/lang/Object;

    .line 435
    iput v4, v1, Lbun;->b:I

    .line 436
    invoke-virtual {v1, v4}, Lbun;->b(I)Z

    .line 440
    iget-object v0, v0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 442
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 443
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 445
    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 450
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 452
    iget-object v1, v0, Lbuv;->o:Lbun;

    .line 454
    invoke-virtual {v1, v4}, Lbun;->a(I)Lbuo;

    move-result-object v2

    .line 455
    const/4 v3, 0x0

    iput-object v3, v2, Lbuo;->a:[Ljava/lang/Object;

    .line 457
    iput v4, v1, Lbun;->b:I

    .line 458
    invoke-virtual {v1, v4}, Lbun;->b(I)Z

    .line 462
    iget-object v0, v0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 464
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 465
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 467
    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 373
    .line 374
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbup;

    .line 376
    invoke-interface {v1}, Lbup;->a()Z

    move-result v1

    or-int/2addr v2, v1

    .line 377
    goto :goto_0

    :cond_0
    move v0, v2

    .line 378
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    .line 406
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 408
    iget-object v1, v0, Lbuv;->o:Lbun;

    .line 410
    invoke-virtual {v1, v4}, Lbun;->a(I)Lbuo;

    move-result-object v2

    .line 411
    const/4 v3, 0x0

    iput-object v3, v2, Lbuo;->a:[Ljava/lang/Object;

    .line 413
    iput v4, v1, Lbun;->b:I

    .line 414
    invoke-virtual {v1, v4}, Lbun;->b(I)Z

    .line 418
    iget-object v0, v0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 420
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 421
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 423
    goto :goto_0

    .line 427
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 44
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {v0}, Lbuv;->b()V

    .line 46
    :cond_0
    return-void
.end method

.method protected final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 204
    new-instance v4, Lbuw;

    .line 205
    invoke-direct {v4, p0}, Lbuw;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;)V

    .line 206
    sget-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 207
    const v0, 0xffff01

    sget-object v3, Lcom/android/ex/editstyledtext/EditStyledText;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 209
    :cond_0
    iget-object v3, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 210
    iget-object v0, v3, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 211
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v6

    .line 212
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-interface {v5, v2, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    array-length v0, v0

    if-gtz v0, :cond_1

    const-class v0, Landroid/text/style/QuoteSpan;

    .line 213
    invoke-interface {v5, v2, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/QuoteSpan;

    array-length v0, v0

    if-gtz v0, :cond_1

    const-class v0, Landroid/text/style/CharacterStyle;

    .line 214
    invoke-interface {v5, v2, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget v0, v3, Lbuv;->l:I

    const v3, 0xffffff

    if-eq v0, v3, :cond_5

    :cond_1
    move v0, v1

    .line 216
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 217
    const v0, 0xffff02

    sget-object v3, Lcom/android/ex/editstyledtext/EditStyledText;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 218
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 220
    iget-object v3, v0, Lbuv;->q:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lbuv;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v0, v0, Lbuv;->q:Landroid/text/SpannableStringBuilder;

    .line 221
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/DynamicDrawableSpan;

    invoke-virtual {v5, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/DynamicDrawableSpan;

    .line 224
    array-length v6, v0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v0, v3

    .line 225
    instance-of v8, v7, Lbus;

    if-nez v8, :cond_3

    instance-of v8, v7, Lbuu;

    if-eqz v8, :cond_4

    .line 226
    :cond_3
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 227
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 228
    const-string v9, ""

    invoke-virtual {v5, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 216
    goto :goto_0

    .line 231
    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 232
    :goto_2
    if-eqz v0, :cond_7

    .line 233
    const v0, 0x1020022

    sget-object v1, Lcom/android/ex/editstyledtext/EditStyledText;->c:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 234
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x76

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 235
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 231
    goto :goto_2
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Lbux;

    .line 365
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbux;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/android/ex/editstyledtext/EditStyledText;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->g:Landroid/view/inputmethod/InputConnection;

    .line 366
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->g:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 367
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 368
    if-eqz p1, :cond_1

    .line 369
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->d()V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->b()V

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    check-cast p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    .line 40
    invoke-virtual {p1}, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 41
    iget v0, p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->a:I

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    invoke-direct {v1, v0}, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;-><init>(Landroid/os/Parcelable;)V

    .line 33
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 34
    iget v0, v0, Lbuv;->l:I

    iput v0, v1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->a:I

    .line 35
    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    .prologue
    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    if-eqz v3, :cond_a

    .line 237
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 238
    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateSpanNext:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    add-int v8, p2, p4

    .line 240
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 241
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 242
    const-class v5, Ljava/lang/Object;

    invoke-interface {v7, v3, v3, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    .line 243
    array-length v10, v9

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v10, :cond_5

    aget-object v11, v9, v5

    .line 244
    instance-of v3, v11, Lbut;

    if-nez v3, :cond_0

    instance-of v3, v11, Landroid/text/style/AlignmentSpan;

    if-eqz v3, :cond_4

    .line 245
    :cond_0
    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 246
    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "spantype:"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ","

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    instance-of v3, v11, Lbut;

    if-nez v3, :cond_1

    instance-of v3, v11, Landroid/text/style/AlignmentSpan;

    if-eqz v3, :cond_13

    .line 250
    :cond_1
    iget-object v3, v6, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v4}, Lbuv;->a(Landroid/text/Editable;I)I

    move-result v3

    .line 251
    :goto_1
    if-ge v3, v12, :cond_3

    move/from16 v0, p3

    move/from16 v1, p4

    if-le v0, v1, :cond_3

    .line 252
    invoke-interface {v7, v11}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 260
    :cond_2
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 253
    :cond_3
    if-le v12, v4, :cond_2

    .line 254
    const/16 v3, 0x21

    invoke-interface {v7, v11, v4, v13, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 255
    :cond_4
    instance-of v3, v11, Lbus;

    if-eqz v3, :cond_2

    .line 256
    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 257
    if-ne v3, v8, :cond_2

    if-lez v8, :cond_2

    iget-object v3, v6, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v11, v8, -0x1

    invoke-interface {v3, v11}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v11, 0xa

    if-eq v3, v11, :cond_2

    .line 258
    iget-object v3, v6, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v11, "\n"

    invoke-interface {v3, v8, v11}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 259
    iget-object v3, v6, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3, v8}, Lcom/android/ex/editstyledtext/EditStyledText;->setSelection(I)V

    goto :goto_2

    .line 262
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v3, v4, v0, v1, v2}, Lbuv;->a(Landroid/text/Editable;III)V

    .line 263
    move/from16 v0, p4

    move/from16 v1, p3

    if-le v0, v1, :cond_f

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 265
    const/16 v3, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "--- setTextComposingMask:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 267
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 269
    iget-boolean v3, v4, Lbuv;->d:Z

    if-eqz v3, :cond_b

    iget v3, v4, Lbuv;->j:I

    const v7, 0xffffff

    if-eq v3, v7, :cond_b

    .line 270
    iget v3, v4, Lbuv;->j:I

    .line 279
    :goto_3
    iget-object v7, v4, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 280
    iget-object v7, v7, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 281
    iget v7, v7, Lbuv;->l:I

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 285
    iget-boolean v10, v4, Lbuv;->d:Z

    iget v11, v4, Lbuv;->f:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1e

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "--- fg:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ",bg:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    if-ne v3, v7, :cond_8

    .line 288
    const/high16 v3, -0x80000000

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    xor-int/lit8 v7, v7, -0x1

    or-int/2addr v3, v7

    .line 289
    iget-object v7, v4, Lbuv;->m:Landroid/text/style/BackgroundColorSpan;

    if-eqz v7, :cond_6

    iget-object v7, v4, Lbuv;->m:Landroid/text/style/BackgroundColorSpan;

    .line 290
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v7

    if-eq v7, v3, :cond_7

    .line 291
    :cond_6
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v7, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v7, v4, Lbuv;->m:Landroid/text/style/BackgroundColorSpan;

    .line 292
    :cond_7
    iget-object v3, v4, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, v4, Lbuv;->m:Landroid/text/style/BackgroundColorSpan;

    const/16 v7, 0x21

    invoke-interface {v3, v4, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 296
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 297
    iget-boolean v3, v3, Lbuv;->d:Z

    if-eqz v3, :cond_a

    .line 298
    move/from16 v0, p4

    move/from16 v1, p3

    if-le v0, v1, :cond_12

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {v3}, Lbuv;->a()V

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 304
    iget v4, v3, Lbuv;->h:I

    iget v5, v3, Lbuv;->i:I

    const/16 v6, 0x2a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "--- handleComplete:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    iget-boolean v4, v3, Lbuv;->a:Z

    if-eqz v4, :cond_9

    .line 307
    iget v4, v3, Lbuv;->h:I

    iget v5, v3, Lbuv;->i:I

    if-ne v4, v5, :cond_10

    .line 308
    iget v4, v3, Lbuv;->h:I

    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "--- cancel handle complete:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    const/4 v4, 0x0

    iput v4, v3, Lbuv;->f:I

    .line 313
    const/4 v4, 0x0

    iput v4, v3, Lbuv;->g:I

    .line 314
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbuv;->a:Z

    .line 315
    const v4, 0xffffff

    iput v4, v3, Lbuv;->j:I

    .line 316
    const/4 v4, 0x0

    iput v4, v3, Lbuv;->k:I

    .line 317
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbuv;->d:Z

    .line 318
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbuv;->b:Z

    .line 319
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbuv;->c:Z

    .line 320
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbuv;->e:Z

    .line 321
    invoke-virtual {v3}, Lbuv;->d()V

    .line 322
    iget-object v4, v3, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/ex/editstyledtext/EditStyledText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbuv;->b:Z

    .line 328
    const/4 v4, 0x1

    iput-boolean v4, v3, Lbuv;->a:Z

    .line 329
    iget-object v4, v3, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 330
    invoke-direct {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    .line 341
    :cond_9
    :goto_5
    iget-object v3, v3, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 342
    invoke-direct {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    .line 362
    :cond_a
    :goto_6
    invoke-super/range {p0 .. p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 363
    return-void

    .line 271
    :cond_b
    iget-object v3, v4, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 272
    if-ltz v5, :cond_c

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-le v5, v7, :cond_d

    .line 273
    :cond_c
    const/high16 v3, -0x1000000

    goto/16 :goto_3

    .line 275
    :cond_d
    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-class v7, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v3, v5, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 276
    array-length v7, v3

    if-lez v7, :cond_e

    .line 277
    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    goto/16 :goto_3

    .line 278
    :cond_e
    const/high16 v3, -0x1000000

    goto/16 :goto_3

    .line 294
    :cond_f
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_8

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {v3}, Lbuv;->c()V

    goto/16 :goto_4

    .line 333
    :cond_10
    iget v4, v3, Lbuv;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 334
    const/4 v4, 0x3

    iput v4, v3, Lbuv;->g:I

    .line 335
    :cond_11
    iget-object v4, v3, Lbuv;->o:Lbun;

    iget v5, v3, Lbuv;->f:I

    invoke-virtual {v4, v5}, Lbun;->b(I)Z

    .line 336
    iget-object v4, v3, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 338
    sget-object v5, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    invoke-interface {v4, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    .line 345
    :cond_12
    move/from16 v0, p4

    move/from16 v1, p3

    if-ge v0, v1, :cond_a

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 348
    iget-object v4, v3, Lbuv;->o:Lbun;

    .line 350
    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lbun;->a(I)Lbuo;

    move-result-object v5

    .line 351
    const/4 v6, 0x0

    iput-object v6, v5, Lbuo;->a:[Ljava/lang/Object;

    .line 353
    const/16 v5, 0x16

    iput v5, v4, Lbun;->b:I

    .line 354
    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lbun;->b(I)Z

    .line 358
    iget-object v3, v3, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 359
    invoke-direct {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    goto :goto_6

    :cond_13
    move v3, v4

    goto/16 :goto_1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 9

    .prologue
    const/4 v4, 0x5

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionEnd()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 48
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 202
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    :goto_2
    return v0

    :cond_0
    move v0, v3

    .line 47
    goto :goto_0

    .line 50
    :sswitch_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {v0, v1}, Lbuv;->a(Z)V

    move v0, v1

    .line 52
    goto :goto_2

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 56
    iput v4, v0, Lbuv;->f:I

    .line 57
    iget v2, v0, Lbuv;->g:I

    if-nez v2, :cond_1

    .line 58
    iget-object v2, v0, Lbuv;->o:Lbun;

    .line 59
    invoke-virtual {v2, v4}, Lbun;->b(I)Z

    .line 66
    :goto_3
    iget-object v0, v0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 68
    iget-object v2, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 69
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_4
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_4

    .line 61
    :cond_1
    invoke-virtual {v0}, Lbuv;->d()V

    .line 62
    iget-object v2, v0, Lbuv;->o:Lbun;

    .line 63
    invoke-virtual {v2, v4}, Lbun;->b(I)Z

    goto :goto_3

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 79
    iget-object v0, v2, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, v2, Lbuv;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v4, v2, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    iput v4, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->a:I

    .line 82
    iget-object v0, v2, Lbuv;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v4, v2, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    iput v4, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->b:I

    .line 83
    iget-object v0, v2, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 84
    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    iget-object v4, v2, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, v2, Lbuv;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    invoke-virtual {v0, v4, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 87
    :cond_3
    iput-boolean v1, v2, Lbuv;->b:Z

    goto :goto_1

    .line 91
    :sswitch_2
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 94
    iget v2, v0, Lbuv;->h:I

    iget v4, v0, Lbuv;->i:I

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "--- handleComplete:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    iget-boolean v2, v0, Lbuv;->a:Z

    if-eqz v2, :cond_4

    .line 97
    iget v2, v0, Lbuv;->h:I

    iget v4, v0, Lbuv;->i:I

    if-ne v2, v4, :cond_5

    .line 98
    iget v2, v0, Lbuv;->h:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- cancel handle complete:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    iput v3, v0, Lbuv;->f:I

    .line 103
    iput v3, v0, Lbuv;->g:I

    .line 104
    iput-boolean v3, v0, Lbuv;->a:Z

    .line 105
    const v2, 0xffffff

    iput v2, v0, Lbuv;->j:I

    .line 106
    iput v3, v0, Lbuv;->k:I

    .line 107
    iput-boolean v3, v0, Lbuv;->d:Z

    .line 108
    iput-boolean v3, v0, Lbuv;->b:Z

    .line 109
    iput-boolean v3, v0, Lbuv;->c:Z

    .line 110
    iput-boolean v3, v0, Lbuv;->e:Z

    .line 111
    invoke-virtual {v0}, Lbuv;->d()V

    .line 112
    iget-object v2, v0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v2, v8}, Lcom/android/ex/editstyledtext/EditStyledText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-boolean v3, v0, Lbuv;->b:Z

    .line 118
    iput-boolean v1, v0, Lbuv;->a:Z

    .line 119
    iget-object v1, v0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 120
    invoke-direct {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    .line 131
    :cond_4
    :goto_5
    iget-object v0, v0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 132
    invoke-direct {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    goto/16 :goto_1

    .line 123
    :cond_5
    iget v1, v0, Lbuv;->g:I

    if-ne v1, v7, :cond_6

    .line 124
    const/4 v1, 0x3

    iput v1, v0, Lbuv;->g:I

    .line 125
    :cond_6
    iget-object v1, v0, Lbuv;->o:Lbun;

    iget v2, v0, Lbuv;->f:I

    invoke-virtual {v1, v2}, Lbun;->b(I)Z

    .line 126
    iget-object v1, v0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 128
    sget-object v2, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    .line 137
    :sswitch_3
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 139
    iget-object v2, v0, Lbuv;->o:Lbun;

    .line 141
    invoke-virtual {v2, v7}, Lbun;->a(I)Lbuo;

    move-result-object v3

    .line 142
    iput-object v8, v3, Lbuo;->a:[Ljava/lang/Object;

    .line 144
    iput v7, v2, Lbun;->b:I

    .line 145
    invoke-virtual {v2, v7}, Lbun;->b(I)Z

    .line 149
    iget-object v0, v0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 150
    invoke-direct {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    move v0, v1

    .line 154
    goto/16 :goto_2

    .line 155
    :sswitch_4
    if-eqz v0, :cond_7

    .line 156
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->e()V

    :goto_6
    move v0, v1

    .line 159
    goto/16 :goto_2

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {v0, v3}, Lbuv;->a(Z)V

    .line 158
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->e()V

    goto :goto_6

    .line 160
    :sswitch_5
    if-eqz v0, :cond_8

    .line 161
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->f()V

    :goto_7
    move v0, v1

    .line 164
    goto/16 :goto_2

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {v0, v3}, Lbuv;->a(Z)V

    .line 163
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->f()V

    goto :goto_7

    .line 166
    :sswitch_6
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 168
    iget-object v2, v0, Lbuv;->o:Lbun;

    .line 170
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lbun;->a(I)Lbuo;

    move-result-object v3

    .line 171
    iput-object v8, v3, Lbuo;->a:[Ljava/lang/Object;

    .line 173
    const/16 v3, 0xc

    iput v3, v2, Lbun;->b:I

    .line 174
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lbun;->b(I)Z

    .line 178
    iget-object v0, v0, Lbuv;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 179
    invoke-direct {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    move v0, v1

    .line 183
    goto/16 :goto_2

    .line 185
    :sswitch_7
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 186
    iget-object v0, v0, Lbuv;->o:Lbun;

    .line 188
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lbun;->a(I)Lbuo;

    move-result-object v2

    .line 189
    iput-object v8, v2, Lbuo;->a:[Ljava/lang/Object;

    .line 191
    const/16 v2, 0xe

    iput v2, v0, Lbun;->b:I

    .line 192
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lbun;->b(I)Z

    move v0, v1

    .line 197
    goto/16 :goto_2

    .line 198
    :sswitch_8
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->d()V

    move v0, v1

    .line 199
    goto/16 :goto_2

    .line 200
    :sswitch_9
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->b()V

    move v0, v1

    .line 201
    goto/16 :goto_2

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0xffff01 -> :sswitch_6
        0xffff02 -> :sswitch_7
        0xffff03 -> :sswitch_8
        0xffff04 -> :sswitch_9
        0x102001f -> :sswitch_0
        0x1020020 -> :sswitch_5
        0x1020021 -> :sswitch_4
        0x1020022 -> :sswitch_3
        0x1020028 -> :sswitch_1
        0x1020029 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->cancelLongPress()V

    .line 4
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 5
    iget-boolean v1, v0, Lbuv;->a:Z

    .line 6
    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->d()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 10
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 14
    iget v4, v4, Lbuv;->g:I

    if-nez v4, :cond_1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lbuv;->a(II)V

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {v1}, Lbuv;->a()V

    .line 21
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {v1}, Lbuv;->c()V

    move v1, v0

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {v1, v2, v3}, Lbuv;->a(II)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    move v1, v0

    goto :goto_1

    .line 30
    :cond_4
    return v1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 472
    const v0, 0xffffff

    if-eq p1, v0, :cond_0

    .line 473
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 475
    :goto_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 476
    iput p1, v0, Lbuv;->l:I

    .line 479
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {v0}, Lbuv;->b()V

    .line 481
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
