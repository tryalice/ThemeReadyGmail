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
            "Lbug;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lbum;

.field public g:Landroid/view/inputmethod/InputConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 1

    .prologue
    .line 934
    sget-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 935
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 536
    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 542
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 20978
    iget-object v1, v0, Lbum;->o:Lbue;

    .line 42858
    invoke-virtual {v1, v4}, Lbue;->a(I)Lbuf;

    move-result-object v2

    .line 52963
    const/4 v3, 0x0

    iput-object v3, v2, Lbuf;->a:[Ljava/lang/Object;

    .line 52964
    iput v4, v1, Lbue;->b:I

    .line 42860
    invoke-virtual {v1, v4}, Lbue;->b(I)Z

    .line 42861
    iget-object v0, v0, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 4997
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4998
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 4999
    goto :goto_0

    .line 5002
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 556
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 20978
    iget-object v1, v0, Lbum;->o:Lbue;

    .line 42858
    invoke-virtual {v1, v4}, Lbue;->a(I)Lbuf;

    move-result-object v2

    .line 52963
    const/4 v3, 0x0

    iput-object v3, v2, Lbuf;->a:[Ljava/lang/Object;

    .line 52964
    iput v4, v1, Lbue;->b:I

    .line 42860
    invoke-virtual {v1, v4}, Lbue;->b(I)Z

    .line 42861
    iget-object v0, v0, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 4997
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4998
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 4999
    goto :goto_0

    .line 5002
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 561
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 20978
    iget-object v1, v0, Lbum;->o:Lbue;

    .line 42858
    invoke-virtual {v1, v4}, Lbue;->a(I)Lbuf;

    move-result-object v2

    .line 52963
    const/4 v3, 0x0

    iput-object v3, v2, Lbuf;->a:[Ljava/lang/Object;

    .line 52964
    iput v4, v1, Lbue;->b:I

    .line 42860
    invoke-virtual {v1, v4}, Lbue;->b(I)Z

    .line 42861
    iget-object v0, v0, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 4997
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4998
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 4999
    goto :goto_0

    .line 5002
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 466
    .line 467
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 468
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

    check-cast v1, Lbug;

    .line 469
    invoke-interface {v1}, Lbug;->a()Z

    move-result v1

    or-int/2addr v2, v1

    .line 470
    goto :goto_0

    :cond_0
    move v0, v2

    .line 472
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

    .line 547
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 20978
    iget-object v1, v0, Lbum;->o:Lbue;

    .line 42858
    invoke-virtual {v1, v4}, Lbue;->a(I)Lbuf;

    move-result-object v2

    .line 52963
    const/4 v3, 0x0

    iput-object v3, v2, Lbuf;->a:[Ljava/lang/Object;

    .line 52964
    iput v4, v1, Lbue;->b:I

    .line 42860
    invoke-virtual {v1, v4}, Lbue;->b(I)Z

    .line 42861
    iget-object v0, v0, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 4997
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4998
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 4999
    goto :goto_0

    .line 5002
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 273
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual {v0}, Lbum;->b()V

    .line 276
    :cond_0
    return-void
.end method

.method protected final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 330
    new-instance v4, Lbun;

    .line 12339
    invoke-direct {v4, p0}, Lbun;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;)V

    .line 331
    sget-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 332
    const v0, 0xffff01

    sget-object v3, Lcom/android/ex/editstyledtext/EditStyledText;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 20798
    :cond_0
    iget-object v3, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 31268
    iget-object v0, v3, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 31269
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v6

    .line 31270
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-interface {v5, v2, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    array-length v0, v0

    if-gtz v0, :cond_1

    const-class v0, Landroid/text/style/QuoteSpan;

    .line 31271
    invoke-interface {v5, v2, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/QuoteSpan;

    array-length v0, v0

    if-gtz v0, :cond_1

    const-class v0, Landroid/text/style/CharacterStyle;

    .line 31272
    invoke-interface {v5, v2, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget v0, v3, Lbum;->l:I

    const v3, 0xffffff

    if-eq v0, v3, :cond_5

    :cond_1
    move v0, v1

    .line 31276
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 336
    const v0, 0xffff02

    sget-object v3, Lcom/android/ex/editstyledtext/EditStyledText;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 337
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 41412
    iget-object v3, v0, Lbum;->q:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lbum;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v0, v0, Lbum;->q:Landroid/text/SpannableStringBuilder;

    .line 51459
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51461
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/DynamicDrawableSpan;

    invoke-virtual {v5, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/DynamicDrawableSpan;

    .line 51462
    array-length v6, v0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v0, v3

    .line 51463
    instance-of v8, v7, Lbuj;

    if-nez v8, :cond_3

    instance-of v8, v7, Lbul;

    if-eqz v8, :cond_4

    .line 51465
    :cond_3
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 51466
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 51467
    const-string v9, ""

    invoke-virtual {v5, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51462
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 31276
    goto :goto_0

    .line 41413
    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 41412
    :goto_2
    if-eqz v0, :cond_7

    .line 340
    const v0, 0x1020022

    sget-object v1, Lcom/android/ex/editstyledtext/EditStyledText;->c:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 341
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x76

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 343
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 41413
    goto :goto_2
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Lbuo;

    .line 371
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbuo;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/android/ex/editstyledtext/EditStyledText;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->g:Landroid/view/inputmethod/InputConnection;

    .line 372
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->g:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 378
    if-eqz p1, :cond_1

    .line 379
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->d()V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->b()V

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    if-nez v0, :cond_0

    .line 262
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    check-cast p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    .line 266
    invoke-virtual {p1}, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 267
    iget v0, p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->a:I

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    invoke-direct {v1, v0}, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;-><init>(Landroid/os/Parcelable;)V

    .line 255
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 11288
    iget v0, v0, Lbum;->l:I

    iput v0, v1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->a:I

    .line 256
    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    .prologue
    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    if-eqz v3, :cond_a

    .line 349
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 11376
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

    .line 11378
    add-int v8, p2, p4

    .line 11379
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11380
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11381
    const-class v5, Ljava/lang/Object;

    invoke-interface {v7, v3, v3, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    .line 11382
    array-length v10, v9

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v10, :cond_5

    aget-object v11, v9, v5

    .line 11383
    instance-of v3, v11, Lbuk;

    if-nez v3, :cond_0

    instance-of v3, v11, Landroid/text/style/AlignmentSpan;

    if-eqz v3, :cond_4

    .line 11384
    :cond_0
    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 11385
    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 11387
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

    .line 11390
    instance-of v3, v11, Lbuk;

    if-nez v3, :cond_1

    instance-of v3, v11, Landroid/text/style/AlignmentSpan;

    if-eqz v3, :cond_13

    .line 11391
    :cond_1
    iget-object v3, v6, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v4}, Lbum;->a(Landroid/text/Editable;I)I

    move-result v3

    .line 11393
    :goto_1
    if-ge v3, v12, :cond_3

    move/from16 v0, p3

    move/from16 v1, p4

    if-le v0, v1, :cond_3

    .line 11394
    invoke-interface {v7, v11}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 11382
    :cond_2
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 11395
    :cond_3
    if-le v12, v4, :cond_2

    .line 11396
    const/16 v3, 0x21

    invoke-interface {v7, v11, v4, v13, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 11398
    :cond_4
    instance-of v3, v11, Lbuj;

    if-eqz v3, :cond_2

    .line 11399
    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 11402
    if-ne v3, v8, :cond_2

    if-lez v8, :cond_2

    iget-object v3, v6, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v11, v8, -0x1

    invoke-interface {v3, v11}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v11, 0xa

    if-eq v3, v11, :cond_2

    .line 11403
    iget-object v3, v6, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v11, "\n"

    invoke-interface {v3, v8, v11}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11404
    iget-object v3, v6, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3, v8}, Lcom/android/ex/editstyledtext/EditStyledText;->setSelection(I)V

    goto :goto_2

    .line 11408
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v3, v4, v0, v1, v2}, Lbum;->a(Landroid/text/Editable;III)V

    .line 351
    move/from16 v0, p4

    move/from16 v1, p3

    if-le v0, v1, :cond_f

    .line 352
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 21216
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

    .line 21218
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 21219
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 31284
    iget-boolean v3, v4, Lbum;->d:Z

    if-eqz v3, :cond_b

    iget v3, v4, Lbum;->j:I

    const v7, 0xffffff

    if-eq v3, v7, :cond_b

    .line 21222
    iget v3, v4, Lbum;->j:I

    .line 21226
    :goto_3
    iget-object v7, v4, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 50862
    iget-object v7, v7, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 61288
    iget v7, v7, Lbum;->l:I

    .line 21229
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21230
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 5748
    iget-boolean v10, v4, Lbum;->d:Z

    iget v11, v4, Lbum;->f:I

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

    .line 21228
    if-ne v3, v7, :cond_8

    .line 21234
    const/high16 v3, -0x80000000

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    xor-int/lit8 v7, v7, -0x1

    or-int/2addr v3, v7

    .line 21235
    iget-object v7, v4, Lbum;->m:Landroid/text/style/BackgroundColorSpan;

    if-eqz v7, :cond_6

    iget-object v7, v4, Lbum;->m:Landroid/text/style/BackgroundColorSpan;

    .line 21236
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v7

    if-eq v7, v3, :cond_7

    .line 21237
    :cond_6
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v7, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v7, v4, Lbum;->m:Landroid/text/style/BackgroundColorSpan;

    .line 21239
    :cond_7
    iget-object v3, v4, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, v4, Lbum;->m:Landroid/text/style/BackgroundColorSpan;

    const/16 v7, 0x21

    invoke-interface {v3, v4, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 356
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 15748
    iget-boolean v3, v3, Lbum;->d:Z

    if-eqz v3, :cond_a

    .line 357
    move/from16 v0, p4

    move/from16 v1, p3

    if-le v0, v1, :cond_12

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual {v3}, Lbum;->a()V

    .line 25089
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 45900
    iget v4, v3, Lbum;->h:I

    iget v5, v3, Lbum;->i:I

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

    .line 45902
    iget-boolean v4, v3, Lbum;->a:Z

    if-eqz v4, :cond_9

    .line 45905
    iget v4, v3, Lbum;->h:I

    iget v5, v3, Lbum;->i:I

    if-ne v4, v5, :cond_10

    .line 45907
    iget v4, v3, Lbum;->h:I

    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "--- cancel handle complete:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const/4 v4, 0x0

    iput v4, v3, Lbum;->f:I

    .line 349
    const/4 v4, 0x0

    iput v4, v3, Lbum;->g:I

    .line 350
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbum;->a:Z

    .line 351
    const v4, 0xffffff

    iput v4, v3, Lbum;->j:I

    .line 352
    const/4 v4, 0x0

    iput v4, v3, Lbum;->k:I

    .line 353
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbum;->d:Z

    .line 354
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbum;->b:Z

    .line 355
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbum;->c:Z

    .line 356
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbum;->e:Z

    .line 357
    invoke-virtual {v3}, Lbum;->d()V

    .line 358
    iget-object v4, v3, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/ex/editstyledtext/EditStyledText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10766
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbum;->b:Z

    .line 10769
    const/4 v4, 0x1

    iput-boolean v4, v3, Lbum;->a:Z

    .line 56032
    iget-object v4, v3, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 19021
    invoke-direct {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    .line 39863
    :cond_9
    :goto_5
    iget-object v3, v3, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 49021
    invoke-direct {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    .line 4374
    :cond_a
    :goto_6
    invoke-super/range {p0 .. p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 366
    return-void

    .line 21224
    :cond_b
    iget-object v3, v4, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 40875
    if-ltz v5, :cond_c

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-le v5, v7, :cond_d

    .line 40876
    :cond_c
    const/high16 v3, -0x1000000

    goto/16 :goto_3

    .line 40879
    :cond_d
    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-class v7, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v3, v5, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 40880
    array-length v7, v3

    if-lez v7, :cond_e

    .line 40881
    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    goto/16 :goto_3

    .line 40883
    :cond_e
    const/high16 v3, -0x1000000

    goto/16 :goto_3

    .line 353
    :cond_f
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_8

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual {v3}, Lbum;->c()V

    goto/16 :goto_4

    .line 45912
    :cond_10
    iget v4, v3, Lbum;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 45913
    const/4 v4, 0x3

    iput v4, v3, Lbum;->g:I

    .line 45916
    :cond_11
    iget-object v4, v3, Lbum;->o:Lbue;

    iget v5, v3, Lbum;->f:I

    invoke-virtual {v4, v5}, Lbue;->b(I)Z

    .line 45918
    iget-object v4, v3, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 39862
    sget-object v5, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    invoke-interface {v4, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    .line 360
    :cond_12
    move/from16 v0, p4

    move/from16 v1, p3

    if-ge v0, v1, :cond_a

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 4370
    iget-object v4, v3, Lbum;->o:Lbue;

    .line 26250
    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lbue;->a(I)Lbuf;

    move-result-object v5

    .line 36355
    const/4 v6, 0x0

    iput-object v6, v5, Lbuf;->a:[Ljava/lang/Object;

    .line 36356
    const/16 v5, 0x16

    iput v5, v4, Lbue;->b:I

    .line 26252
    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lbue;->b(I)Z

    .line 26253
    iget-object v3, v3, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 43485
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

    .line 280
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionEnd()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 281
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 324
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 45181
    :goto_2
    return v0

    :cond_0
    move v0, v3

    .line 280
    goto :goto_0

    .line 10608
    :sswitch_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual {v0, v1}, Lbum;->a(Z)V

    move v0, v1

    .line 10609
    goto :goto_2

    .line 20603
    :sswitch_1
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 30991
    iput v4, v0, Lbum;->f:I

    .line 30994
    iget v2, v0, Lbum;->g:I

    if-nez v2, :cond_1

    .line 30995
    iget-object v2, v0, Lbum;->o:Lbue;

    .line 42872
    invoke-virtual {v2, v4}, Lbue;->b(I)Z

    .line 52873
    :goto_3
    iget-object v0, v0, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 4997
    iget-object v2, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 4998
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_4
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 4999
    goto :goto_4

    .line 30997
    :cond_1
    invoke-virtual {v0}, Lbum;->d()V

    .line 30998
    iget-object v2, v0, Lbum;->o:Lbue;

    .line 52872
    invoke-virtual {v2, v4}, Lbue;->b(I)Z

    goto :goto_3

    .line 5002
    :cond_2
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 26279
    iget-object v0, v2, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26284
    iget-object v0, v2, Lbum;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v4, v2, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    iput v4, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->a:I

    .line 26285
    iget-object v0, v2, Lbum;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v4, v2, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    iput v4, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->b:I

    .line 26286
    iget-object v0, v2, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 26287
    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26289
    iget-object v4, v2, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, v2, Lbum;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    invoke-virtual {v0, v4, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 26290
    :cond_3
    iput-boolean v1, v2, Lbum;->b:Z

    goto :goto_1

    .line 35089
    :sswitch_2
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 55900
    iget v2, v0, Lbum;->h:I

    iget v4, v0, Lbum;->i:I

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

    .line 55902
    iget-boolean v2, v0, Lbum;->a:Z

    if-eqz v2, :cond_4

    .line 55905
    iget v2, v0, Lbum;->h:I

    iget v4, v0, Lbum;->i:I

    if-ne v2, v4, :cond_5

    .line 55907
    iget v2, v0, Lbum;->h:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- cancel handle complete:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10346
    iput v3, v0, Lbum;->f:I

    .line 10349
    iput v3, v0, Lbum;->g:I

    .line 10350
    iput-boolean v3, v0, Lbum;->a:Z

    .line 10351
    const v2, 0xffffff

    iput v2, v0, Lbum;->j:I

    .line 10352
    iput v3, v0, Lbum;->k:I

    .line 10353
    iput-boolean v3, v0, Lbum;->d:Z

    .line 10354
    iput-boolean v3, v0, Lbum;->b:Z

    .line 10355
    iput-boolean v3, v0, Lbum;->c:Z

    .line 10356
    iput-boolean v3, v0, Lbum;->e:Z

    .line 10357
    invoke-virtual {v0}, Lbum;->d()V

    .line 10358
    iget-object v2, v0, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v2, v8}, Lcom/android/ex/editstyledtext/EditStyledText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20766
    iput-boolean v3, v0, Lbum;->b:Z

    .line 20769
    iput-boolean v1, v0, Lbum;->a:Z

    .line 496
    iget-object v1, v0, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 29021
    invoke-direct {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    .line 49863
    :cond_4
    :goto_5
    iget-object v0, v0, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 59021
    invoke-direct {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    goto/16 :goto_1

    .line 55912
    :cond_5
    iget v1, v0, Lbum;->g:I

    if-ne v1, v7, :cond_6

    .line 55913
    const/4 v1, 0x3

    iput v1, v0, Lbum;->g:I

    .line 55916
    :cond_6
    iget-object v1, v0, Lbum;->o:Lbue;

    iget v2, v0, Lbum;->f:I

    invoke-virtual {v1, v2}, Lbue;->b(I)Z

    .line 55918
    iget-object v1, v0, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 49862
    sget-object v2, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    .line 3958
    :sswitch_3
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 24370
    iget-object v2, v0, Lbum;->o:Lbue;

    .line 46250
    invoke-virtual {v2, v7}, Lbue;->a(I)Lbuf;

    move-result-object v3

    .line 56355
    iput-object v8, v3, Lbuf;->a:[Ljava/lang/Object;

    .line 56356
    iput v7, v2, Lbue;->b:I

    .line 46252
    invoke-virtual {v2, v7}, Lbue;->b(I)Z

    .line 46253
    iget-object v0, v0, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 63485
    invoke-direct {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    move v0, v1

    .line 24374
    goto/16 :goto_2

    .line 296
    :sswitch_4
    if-eqz v0, :cond_7

    .line 297
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->e()V

    :goto_6
    move v0, v1

    .line 302
    goto/16 :goto_2

    .line 299
    :cond_7
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual {v0, v3}, Lbum;->a(Z)V

    .line 300
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->e()V

    goto :goto_6

    .line 304
    :sswitch_5
    if-eqz v0, :cond_8

    .line 305
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->f()V

    :goto_7
    move v0, v1

    .line 310
    goto/16 :goto_2

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual {v0, v3}, Lbum;->a(Z)V

    .line 308
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->f()V

    goto :goto_7

    .line 8507
    :sswitch_6
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 28834
    iget-object v2, v0, Lbum;->o:Lbue;

    .line 50714
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lbue;->a(I)Lbuf;

    move-result-object v3

    .line 60819
    iput-object v8, v3, Lbuf;->a:[Ljava/lang/Object;

    .line 60820
    const/16 v3, 0xc

    iput v3, v2, Lbue;->b:I

    .line 50716
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lbue;->b(I)Z

    .line 50717
    iget-object v0, v0, Lbum;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 2413
    invoke-direct {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    move v0, v1

    .line 28838
    goto/16 :goto_2

    .line 12975
    :sswitch_7
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 23420
    iget-object v0, v0, Lbum;->o:Lbue;

    .line 45178
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lbue;->a(I)Lbuf;

    move-result-object v2

    .line 55283
    iput-object v8, v2, Lbuf;->a:[Ljava/lang/Object;

    .line 55284
    const/16 v2, 0xe

    iput v2, v0, Lbue;->b:I

    .line 45180
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lbue;->b(I)Z

    move v0, v1

    .line 45181
    goto/16 :goto_2

    .line 318
    :sswitch_8
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->d()V

    move v0, v1

    .line 319
    goto/16 :goto_2

    .line 321
    :sswitch_9
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->b()V

    move v0, v1

    .line 322
    goto/16 :goto_2

    .line 281
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
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->cancelLongPress()V

    .line 10789
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 21263
    iget-boolean v1, v0, Lbum;->a:Z

    .line 224
    if-nez v1, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->d()V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 228
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 229
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 230
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30825
    iget-object v4, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 41296
    iget v4, v4, Lbum;->g:I

    if-nez v4, :cond_1

    .line 234
    if-eqz v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 236
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 235
    invoke-virtual {v1, v2, v3}, Lbum;->a(II)V

    .line 242
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual {v1}, Lbum;->a()V

    .line 243
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual {v1}, Lbum;->c()V

    move v1, v0

    .line 50458
    :goto_1
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 50459
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 50460
    goto :goto_2

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual {v1, v2, v3}, Lbum;->a(II)V

    goto :goto_0

    .line 245
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    move v1, v0

    goto :goto_1

    .line 50463
    :cond_4
    return v1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 712
    const v0, 0xffffff

    if-eq p1, v0, :cond_0

    .line 713
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 717
    :goto_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    .line 11151
    iput p1, v0, Lbum;->l:I

    .line 20671
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbum;

    invoke-virtual {v0}, Lbum;->b()V

    .line 20672
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
