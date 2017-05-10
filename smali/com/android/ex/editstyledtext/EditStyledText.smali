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
            "Lbxx;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lbyd;

.field public g:Landroid/view/inputmethod/InputConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 396
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 1

    .prologue
    .line 394
    sget-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 395
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 328
    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 330
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 332
    iget-object v1, v0, Lbyd;->o:Lbxv;

    .line 334
    invoke-virtual {v1, v4}, Lbxv;->a(I)Lbxw;

    move-result-object v2

    .line 335
    const/4 v3, 0x0

    iput-object v3, v2, Lbxw;->a:[Ljava/lang/Object;

    .line 336
    iput v4, v1, Lbxv;->b:I

    .line 337
    invoke-virtual {v1, v4}, Lbxv;->b(I)Z

    .line 338
    iget-object v0, v0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 340
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 341
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 342
    goto :goto_0

    .line 343
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 358
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 360
    iget-object v1, v0, Lbyd;->o:Lbxv;

    .line 362
    invoke-virtual {v1, v4}, Lbxv;->a(I)Lbxw;

    move-result-object v2

    .line 363
    const/4 v3, 0x0

    iput-object v3, v2, Lbxw;->a:[Ljava/lang/Object;

    .line 364
    iput v4, v1, Lbxv;->b:I

    .line 365
    invoke-virtual {v1, v4}, Lbxv;->b(I)Z

    .line 366
    iget-object v0, v0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 368
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 369
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 370
    goto :goto_0

    .line 371
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 372
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 374
    iget-object v1, v0, Lbyd;->o:Lbxv;

    .line 376
    invoke-virtual {v1, v4}, Lbxv;->a(I)Lbxw;

    move-result-object v2

    .line 377
    const/4 v3, 0x0

    iput-object v3, v2, Lbxw;->a:[Ljava/lang/Object;

    .line 378
    iput v4, v1, Lbxv;->b:I

    .line 379
    invoke-virtual {v1, v4}, Lbxv;->b(I)Z

    .line 380
    iget-object v0, v0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 382
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 383
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 384
    goto :goto_0

    .line 385
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 320
    .line 321
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 322
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

    check-cast v1, Lbxx;

    .line 323
    invoke-interface {v1}, Lbxx;->a()Z

    move-result v1

    or-int/2addr v2, v1

    .line 324
    goto :goto_0

    :cond_0
    move v0, v2

    .line 325
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

    .line 344
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 346
    iget-object v1, v0, Lbyd;->o:Lbxv;

    .line 348
    invoke-virtual {v1, v4}, Lbxv;->a(I)Lbxw;

    move-result-object v2

    .line 349
    const/4 v3, 0x0

    iput-object v3, v2, Lbxw;->a:[Ljava/lang/Object;

    .line 350
    iput v4, v1, Lbxv;->b:I

    .line 351
    invoke-virtual {v1, v4}, Lbxv;->b(I)Z

    .line 352
    iget-object v0, v0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 354
    iget-object v1, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 355
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 356
    goto :goto_0

    .line 357
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 45
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual {v0}, Lbyd;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method protected final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 162
    new-instance v4, Lbye;

    .line 163
    invoke-direct {v4, p0}, Lbye;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;)V

    .line 165
    sget-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 166
    const v0, 0xffff01

    sget-object v3, Lcom/android/ex/editstyledtext/EditStyledText;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 168
    :cond_0
    iget-object v3, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 169
    iget-object v0, v3, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 170
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v6

    .line 171
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-interface {v5, v2, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    array-length v0, v0

    if-gtz v0, :cond_1

    const-class v0, Landroid/text/style/QuoteSpan;

    .line 172
    invoke-interface {v5, v2, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/QuoteSpan;

    array-length v0, v0

    if-gtz v0, :cond_1

    const-class v0, Landroid/text/style/CharacterStyle;

    .line 173
    invoke-interface {v5, v2, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget v0, v3, Lbyd;->l:I

    const v3, 0xffffff

    if-eq v0, v3, :cond_5

    :cond_1
    move v0, v1

    .line 176
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 177
    const v0, 0xffff02

    sget-object v3, Lcom/android/ex/editstyledtext/EditStyledText;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 178
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 180
    iget-object v3, v0, Lbyd;->q:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lbyd;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v0, v0, Lbyd;->q:Landroid/text/SpannableStringBuilder;

    .line 181
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/DynamicDrawableSpan;

    invoke-virtual {v5, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/DynamicDrawableSpan;

    .line 184
    array-length v6, v0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v0, v3

    .line 185
    instance-of v8, v7, Lbya;

    if-nez v8, :cond_3

    instance-of v8, v7, Lbyc;

    if-eqz v8, :cond_4

    .line 186
    :cond_3
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 187
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 188
    const-string v9, ""

    invoke-virtual {v5, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 175
    goto :goto_0

    .line 191
    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 192
    :goto_2
    if-eqz v0, :cond_7

    .line 193
    const v0, 0x1020022

    sget-object v1, Lcom/android/ex/editstyledtext/EditStyledText;->c:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 194
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x76

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 195
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 191
    goto :goto_2
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Lbyf;

    .line 312
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbyf;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/android/ex/editstyledtext/EditStyledText;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->g:Landroid/view/inputmethod/InputConnection;

    .line 313
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->g:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 315
    if-eqz p1, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->d()V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->b()V

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 37
    instance-of v0, p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    check-cast p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    .line 41
    invoke-virtual {p1}, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
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
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 34
    iget v0, v0, Lbyd;->l:I

    .line 35
    iput v0, v1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->a:I

    .line 36
    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    .prologue
    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    if-eqz v3, :cond_a

    .line 197
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 198
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

    .line 199
    add-int v8, p2, p4

    .line 200
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 201
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 202
    const-class v5, Ljava/lang/Object;

    invoke-interface {v7, v3, v3, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    .line 203
    array-length v10, v9

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v10, :cond_5

    aget-object v11, v9, v5

    .line 204
    instance-of v3, v11, Lbyb;

    if-nez v3, :cond_0

    instance-of v3, v11, Landroid/text/style/AlignmentSpan;

    if-eqz v3, :cond_4

    .line 205
    :cond_0
    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 206
    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 207
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

    .line 209
    instance-of v3, v11, Lbyb;

    if-nez v3, :cond_1

    instance-of v3, v11, Landroid/text/style/AlignmentSpan;

    if-eqz v3, :cond_13

    .line 210
    :cond_1
    iget-object v3, v6, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v4}, Lbyd;->a(Landroid/text/Editable;I)I

    move-result v3

    .line 211
    :goto_1
    if-ge v3, v12, :cond_3

    move/from16 v0, p3

    move/from16 v1, p4

    if-le v0, v1, :cond_3

    .line 212
    invoke-interface {v7, v11}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 220
    :cond_2
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 213
    :cond_3
    if-le v12, v4, :cond_2

    .line 214
    const/16 v3, 0x21

    invoke-interface {v7, v11, v4, v13, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 215
    :cond_4
    instance-of v3, v11, Lbya;

    if-eqz v3, :cond_2

    .line 216
    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 217
    if-ne v3, v8, :cond_2

    if-lez v8, :cond_2

    iget-object v3, v6, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v11, v8, -0x1

    invoke-interface {v3, v11}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v11, 0xa

    if-eq v3, v11, :cond_2

    .line 218
    iget-object v3, v6, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v11, "\n"

    invoke-interface {v3, v8, v11}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 219
    iget-object v3, v6, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3, v8}, Lcom/android/ex/editstyledtext/EditStyledText;->setSelection(I)V

    goto :goto_2

    .line 221
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v3, v4, v0, v1, v2}, Lbyd;->a(Landroid/text/Editable;III)V

    .line 222
    move/from16 v0, p4

    move/from16 v1, p3

    if-le v0, v1, :cond_f

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 224
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

    .line 225
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 226
    move/from16 v0, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 228
    iget-boolean v3, v4, Lbyd;->d:Z

    .line 229
    if-eqz v3, :cond_b

    iget v3, v4, Lbyd;->j:I

    const v7, 0xffffff

    if-eq v3, v7, :cond_b

    .line 230
    iget v3, v4, Lbyd;->j:I

    .line 240
    :goto_3
    iget-object v7, v4, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 241
    iget-object v7, v7, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 242
    iget v7, v7, Lbyd;->l:I

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 247
    iget-boolean v10, v4, Lbyd;->d:Z

    .line 248
    iget v11, v4, Lbyd;->f:I

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

    .line 249
    if-ne v3, v7, :cond_8

    .line 250
    const/high16 v3, -0x80000000

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    xor-int/lit8 v7, v7, -0x1

    or-int/2addr v3, v7

    .line 251
    iget-object v7, v4, Lbyd;->m:Landroid/text/style/BackgroundColorSpan;

    if-eqz v7, :cond_6

    iget-object v7, v4, Lbyd;->m:Landroid/text/style/BackgroundColorSpan;

    .line 252
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v7

    if-eq v7, v3, :cond_7

    .line 253
    :cond_6
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v7, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v7, v4, Lbyd;->m:Landroid/text/style/BackgroundColorSpan;

    .line 254
    :cond_7
    iget-object v3, v4, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, v4, Lbyd;->m:Landroid/text/style/BackgroundColorSpan;

    const/16 v7, 0x21

    invoke-interface {v3, v4, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 258
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 259
    iget-boolean v3, v3, Lbyd;->d:Z

    .line 260
    if-eqz v3, :cond_a

    .line 261
    move/from16 v0, p4

    move/from16 v1, p3

    if-le v0, v1, :cond_12

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual {v3}, Lbyd;->a()V

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 266
    iget v4, v3, Lbyd;->h:I

    iget v5, v3, Lbyd;->i:I

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

    .line 267
    iget-boolean v4, v3, Lbyd;->a:Z

    if-eqz v4, :cond_9

    .line 268
    iget v4, v3, Lbyd;->h:I

    iget v5, v3, Lbyd;->i:I

    if-ne v4, v5, :cond_10

    .line 269
    iget v4, v3, Lbyd;->h:I

    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "--- cancel handle complete:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const/4 v4, 0x0

    iput v4, v3, Lbyd;->f:I

    .line 273
    const/4 v4, 0x0

    iput v4, v3, Lbyd;->g:I

    .line 274
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbyd;->a:Z

    .line 275
    const v4, 0xffffff

    iput v4, v3, Lbyd;->j:I

    .line 276
    const/4 v4, 0x0

    iput v4, v3, Lbyd;->k:I

    .line 277
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbyd;->d:Z

    .line 278
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbyd;->b:Z

    .line 279
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbyd;->c:Z

    .line 280
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbyd;->e:Z

    .line 281
    invoke-virtual {v3}, Lbyd;->d()V

    .line 282
    iget-object v4, v3, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/ex/editstyledtext/EditStyledText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbyd;->b:Z

    .line 285
    const/4 v4, 0x1

    iput-boolean v4, v3, Lbyd;->a:Z

    .line 286
    iget-object v4, v3, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 287
    invoke-direct {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    .line 295
    :cond_9
    :goto_5
    iget-object v3, v3, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 296
    invoke-direct {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    .line 309
    :cond_a
    :goto_6
    invoke-super/range {p0 .. p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 310
    return-void

    .line 231
    :cond_b
    iget-object v3, v4, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 232
    if-ltz v5, :cond_c

    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-le v5, v7, :cond_d

    .line 233
    :cond_c
    const/high16 v3, -0x1000000

    goto/16 :goto_3

    .line 235
    :cond_d
    invoke-virtual {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-class v7, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v3, v5, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 236
    array-length v7, v3

    if-lez v7, :cond_e

    .line 237
    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    goto/16 :goto_3

    .line 238
    :cond_e
    const/high16 v3, -0x1000000

    goto/16 :goto_3

    .line 256
    :cond_f
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_8

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual {v3}, Lbyd;->c()V

    goto/16 :goto_4

    .line 289
    :cond_10
    iget v4, v3, Lbyd;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 290
    const/4 v4, 0x3

    iput v4, v3, Lbyd;->g:I

    .line 291
    :cond_11
    iget-object v4, v3, Lbyd;->o:Lbxv;

    iget v5, v3, Lbyd;->f:I

    invoke-virtual {v4, v5}, Lbxv;->b(I)Z

    .line 292
    iget-object v4, v3, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 294
    sget-object v5, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    invoke-interface {v4, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    .line 298
    :cond_12
    move/from16 v0, p4

    move/from16 v1, p3

    if-ge v0, v1, :cond_a

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 301
    iget-object v4, v3, Lbyd;->o:Lbxv;

    .line 303
    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lbxv;->a(I)Lbxw;

    move-result-object v5

    .line 304
    const/4 v6, 0x0

    iput-object v6, v5, Lbxw;->a:[Ljava/lang/Object;

    .line 305
    const/16 v5, 0x16

    iput v5, v4, Lbxv;->b:I

    .line 306
    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lbxv;->b(I)Z

    .line 307
    iget-object v3, v3, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 308
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

    .line 48
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionEnd()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 49
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 160
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    :goto_2
    return v0

    :cond_0
    move v0, v3

    .line 48
    goto :goto_0

    .line 51
    :sswitch_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual {v0, v1}, Lbyd;->a(Z)V

    move v0, v1

    .line 52
    goto :goto_2

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 55
    iput v4, v0, Lbyd;->f:I

    .line 56
    iget v2, v0, Lbyd;->g:I

    if-nez v2, :cond_1

    .line 57
    iget-object v2, v0, Lbyd;->o:Lbxv;

    .line 58
    invoke-virtual {v2, v4}, Lbxv;->b(I)Z

    .line 63
    :goto_3
    iget-object v0, v0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 65
    iget-object v2, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 66
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_4
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_4

    .line 60
    :cond_1
    invoke-virtual {v0}, Lbyd;->d()V

    .line 61
    iget-object v2, v0, Lbyd;->o:Lbxv;

    .line 62
    invoke-virtual {v2, v4}, Lbxv;->b(I)Z

    goto :goto_3

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 70
    iget-object v0, v2, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, v2, Lbyd;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v4, v2, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    iput v4, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->a:I

    .line 72
    iget-object v0, v2, Lbyd;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    iget-object v4, v2, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    iput v4, v0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->b:I

    .line 73
    iget-object v0, v2, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 74
    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    iget-object v4, v2, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, v2, Lbyd;->p:Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;

    invoke-virtual {v0, v4, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 76
    :cond_3
    iput-boolean v1, v2, Lbyd;->b:Z

    goto :goto_1

    .line 79
    :sswitch_2
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 81
    iget v2, v0, Lbyd;->h:I

    iget v4, v0, Lbyd;->i:I

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

    .line 82
    iget-boolean v2, v0, Lbyd;->a:Z

    if-eqz v2, :cond_4

    .line 83
    iget v2, v0, Lbyd;->h:I

    iget v4, v0, Lbyd;->i:I

    if-ne v2, v4, :cond_5

    .line 84
    iget v2, v0, Lbyd;->h:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- cancel handle complete:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    iput v3, v0, Lbyd;->f:I

    .line 88
    iput v3, v0, Lbyd;->g:I

    .line 89
    iput-boolean v3, v0, Lbyd;->a:Z

    .line 90
    const v2, 0xffffff

    iput v2, v0, Lbyd;->j:I

    .line 91
    iput v3, v0, Lbyd;->k:I

    .line 92
    iput-boolean v3, v0, Lbyd;->d:Z

    .line 93
    iput-boolean v3, v0, Lbyd;->b:Z

    .line 94
    iput-boolean v3, v0, Lbyd;->c:Z

    .line 95
    iput-boolean v3, v0, Lbyd;->e:Z

    .line 96
    invoke-virtual {v0}, Lbyd;->d()V

    .line 97
    iget-object v2, v0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v2, v8}, Lcom/android/ex/editstyledtext/EditStyledText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-boolean v3, v0, Lbyd;->b:Z

    .line 100
    iput-boolean v1, v0, Lbyd;->a:Z

    .line 101
    iget-object v1, v0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 102
    invoke-direct {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    .line 110
    :cond_4
    :goto_5
    iget-object v0, v0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 111
    invoke-direct {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    goto/16 :goto_1

    .line 104
    :cond_5
    iget v1, v0, Lbyd;->g:I

    if-ne v1, v7, :cond_6

    .line 105
    const/4 v1, 0x3

    iput v1, v0, Lbyd;->g:I

    .line 106
    :cond_6
    iget-object v1, v0, Lbyd;->o:Lbxv;

    iget v2, v0, Lbyd;->f:I

    invoke-virtual {v1, v2}, Lbxv;->b(I)Z

    .line 107
    iget-object v1, v0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/android/ex/editstyledtext/EditStyledText;->h:Landroid/text/NoCopySpan$Concrete;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    .line 114
    :sswitch_3
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 116
    iget-object v2, v0, Lbyd;->o:Lbxv;

    .line 118
    invoke-virtual {v2, v7}, Lbxv;->a(I)Lbxw;

    move-result-object v3

    .line 119
    iput-object v8, v3, Lbxw;->a:[Ljava/lang/Object;

    .line 120
    iput v7, v2, Lbxv;->b:I

    .line 121
    invoke-virtual {v2, v7}, Lbxv;->b(I)Z

    .line 122
    iget-object v0, v0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 123
    invoke-direct {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    move v0, v1

    .line 124
    goto/16 :goto_2

    .line 125
    :sswitch_4
    if-eqz v0, :cond_7

    .line 126
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->e()V

    :goto_6
    move v0, v1

    .line 129
    goto/16 :goto_2

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual {v0, v3}, Lbyd;->a(Z)V

    .line 128
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->e()V

    goto :goto_6

    .line 130
    :sswitch_5
    if-eqz v0, :cond_8

    .line 131
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->f()V

    :goto_7
    move v0, v1

    .line 134
    goto/16 :goto_2

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual {v0, v3}, Lbyd;->a(Z)V

    .line 133
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->f()V

    goto :goto_7

    .line 136
    :sswitch_6
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 138
    iget-object v2, v0, Lbyd;->o:Lbxv;

    .line 140
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lbxv;->a(I)Lbxw;

    move-result-object v3

    .line 141
    iput-object v8, v3, Lbxw;->a:[Ljava/lang/Object;

    .line 142
    const/16 v3, 0xc

    iput v3, v2, Lbxv;->b:I

    .line 143
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lbxv;->b(I)Z

    .line 144
    iget-object v0, v0, Lbyd;->n:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 145
    invoke-direct {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->c()V

    move v0, v1

    .line 146
    goto/16 :goto_2

    .line 148
    :sswitch_7
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 149
    iget-object v0, v0, Lbyd;->o:Lbxv;

    .line 151
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lbxv;->a(I)Lbxw;

    move-result-object v2

    .line 152
    iput-object v8, v2, Lbxw;->a:[Ljava/lang/Object;

    .line 153
    const/16 v2, 0xe

    iput v2, v0, Lbxv;->b:I

    .line 154
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lbxv;->b(I)Z

    move v0, v1

    .line 155
    goto/16 :goto_2

    .line 156
    :sswitch_8
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->d()V

    move v0, v1

    .line 157
    goto/16 :goto_2

    .line 158
    :sswitch_9
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->b()V

    move v0, v1

    .line 159
    goto/16 :goto_2

    .line 49
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
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 5
    iget-boolean v1, v0, Lbyd;->a:Z

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->d()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 11
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 15
    iget v4, v4, Lbyd;->g:I

    .line 16
    if-nez v4, :cond_1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lbyd;->a(II)V

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual {v1}, Lbyd;->a()V

    .line 23
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual {v1}, Lbyd;->c()V

    move v1, v0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual {v1, v2, v3}, Lbyd;->a(II)V

    goto :goto_0

    .line 25
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
    .line 386
    const v0, 0xffffff

    if-eq p1, v0, :cond_0

    .line 387
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 390
    iput p1, v0, Lbyd;->l:I

    .line 392
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    invoke-virtual {v0}, Lbyd;->b()V

    .line 393
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
