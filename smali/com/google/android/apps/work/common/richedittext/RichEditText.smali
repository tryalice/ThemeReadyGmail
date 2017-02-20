.class public Lcom/google/android/apps/work/common/richedittext/RichEditText;
.super Lajx;
.source "SourceFile"


# instance fields
.field public d:Ldvp;

.field public e:Z

.field public f:Landroid/view/ActionMode;

.field public g:Z

.field public h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

.field public i:I

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lajx;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 56
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    .line 57
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 63
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 70
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Lajx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 56
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    .line 57
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 63
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 70
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 78
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lajx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 56
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    .line 57
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 63
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 70
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method private static a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 361
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reference span object must be an instance of the kind parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 367
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 368
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 369
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 370
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 371
    and-int/lit16 v7, v7, 0x100

    const/16 v8, 0x100

    if-eq v7, v8, :cond_2

    .line 372
    invoke-static {v0}, Ldwg;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 375
    if-eqz p4, :cond_1

    invoke-static {v0, p4}, Ldwg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 379
    :cond_1
    instance-of v7, v0, Landroid/text/style/ParagraphStyle;

    if-eqz v7, :cond_3

    .line 380
    invoke-static {p1, p2, v5, v6}, Ldwg;->a(IIII)I

    move-result v5

    .line 381
    packed-switch v5, :pswitch_data_0

    .line 367
    :cond_2
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 385
    :pswitch_1
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 394
    :cond_3
    instance-of v5, v0, Landroid/text/style/CharacterStyle;

    if-eqz v5, :cond_2

    .line 395
    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/style/CharacterStyle;

    check-cast v0, Landroid/text/style/CharacterStyle;

    aput-object v0, v5, v2

    invoke-static {p0, p1, p2, v5}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V

    goto :goto_1

    .line 398
    :cond_4
    return-object p0

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/text/Spannable;IILjava/lang/Object;I)Landroid/text/Spannable;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 281
    .line 284
    const/4 v4, 0x1

    .line 286
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v5, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 287
    array-length v8, v7

    move v6, v5

    move v3, p2

    move v1, p1

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v9, v7, v6

    .line 288
    invoke-interface {p0, v9}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 289
    invoke-static {v9, p3}, Ldwg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {p0, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 293
    invoke-interface {p0, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 295
    invoke-static {p1, p2, v0, v2}, Ldwg;->a(IIII)I

    move-result v10

    .line 296
    packed-switch v10, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v4

    .line 287
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v0

    goto :goto_0

    :pswitch_1
    move v0, v4

    .line 299
    goto :goto_1

    .line 301
    :pswitch_2
    if-ge v0, v1, :cond_6

    .line 304
    :goto_2
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v1, v0

    move v0, v4

    .line 305
    goto :goto_1

    .line 307
    :pswitch_3
    if-le v2, v3, :cond_5

    move v0, v2

    .line 310
    :goto_3
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v3, v0

    move v0, v4

    .line 311
    goto :goto_1

    :pswitch_4
    move v0, v5

    .line 315
    goto :goto_1

    .line 317
    :pswitch_5
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v4

    .line 318
    goto :goto_1

    .line 320
    :pswitch_6
    instance-of v10, v9, Landroid/text/style/ParagraphStyle;

    if-nez v10, :cond_0

    .line 321
    if-ge v0, v1, :cond_1

    move v1, v0

    .line 324
    :cond_1
    if-le v2, v3, :cond_4

    .line 327
    :goto_4
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v4

    move v3, v2

    goto :goto_1

    .line 335
    :cond_2
    if-eqz v4, :cond_3

    .line 336
    const/16 v0, 0x22

    invoke-interface {p0, p3, v1, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 338
    :cond_3
    return-object p0

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    .line 296
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldvn;->ak:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 91
    :try_start_0
    sget v0, Ldvn;->al:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(Landroid/text/Spannable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 593
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ParagraphStyle;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    .line 594
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 595
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 596
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 594
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 599
    :cond_1
    return-void
.end method

.method private static a(Landroid/text/Spannable;I)V
    .locals 7

    .prologue
    .line 579
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    .line 580
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 581
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 582
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 583
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 584
    invoke-interface {p0, v3, v4, p1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 585
    invoke-static {v3}, Ldwg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3, p1, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 580
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method private static varargs a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V
    .locals 7

    .prologue
    .line 410
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 411
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 412
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 413
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 414
    invoke-static {p1, p2, v3, v4}, Ldwg;->a(IIII)I

    move-result v6

    .line 415
    packed-switch v6, :pswitch_data_0

    .line 410
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :pswitch_0
    invoke-interface {p0, v2, v3, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 420
    :pswitch_1
    invoke-interface {p0, v2, p2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 423
    :pswitch_2
    invoke-interface {p0, v2, v3, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 424
    invoke-static {v2}, Ldwg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 425
    if-eqz v2, :cond_0

    .line 426
    invoke-interface {p0, v2, p2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 430
    :pswitch_3
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 439
    :cond_1
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final b(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 156
    :cond_0
    return-void
.end method

.method private final i()Lcom/google/android/apps/work/common/richedittext/RichTextState;
    .locals 4

    .prologue
    .line 455
    new-instance v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/work/common/richedittext/RichTextState;-><init>(Landroid/text/Spanned;II)V

    return-object v0
.end method

.method private final j()Z
    .locals 2

    .prologue
    .line 881
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 888
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final varargs a(II[Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1134
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 1135
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 10347
    const/4 v4, 0x0

    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1138
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    .line 1238
    if-nez p1, :cond_0

    .line 20276
    :goto_0
    return-void

    .line 1244
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    move-result v0

    .line 1245
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    move-result v1

    .line 1246
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 10271
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 10272
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->setSelection(II)V

    .line 20275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 1028
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v1

    .line 11084
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-ne v0, v1, :cond_1

    .line 11094
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 1031
    return-void

    .line 11088
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 11089
    if-eqz p2, :cond_2

    .line 11090
    const/16 v3, 0x22

    invoke-static {v2, v0, v1, p1, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Object;I)Landroid/text/Spannable;

    goto :goto_0

    .line 11092
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v0, v1, v3, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 784
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k()V

    .line 785
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 10321
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 10322
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 796
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 10329
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 10330
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 807
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 10337
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 10338
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 818
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 10345
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 10346
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 767
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    if-eqz v1, :cond_0

    .line 768
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    invoke-interface {v1, v0}, Ldvp;->a(Z)V

    .line 769
    if-eqz v0, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    invoke-interface {v1, v0}, Ldvp;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 775
    :cond_0
    return-void

    .line 766
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 908
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 909
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 910
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k()V

    .line 10891
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 10892
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 918
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 919
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 920
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1100
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v0

    .line 1103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1104
    add-int/lit8 v0, v0, 0x1

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    sget-object v2, Ldwg;->a:[Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 10895
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 20899
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 20900
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    if-eqz v0, :cond_2

    .line 1112
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    .line 1113
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    invoke-interface {v1, v0}, Ldvp;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 1116
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 1117
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 928
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 929
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 930
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 1235
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 938
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 939
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 940
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Lajx;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 264
    if-nez v1, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldvt;

    invoke-direct {v0, p0, v1}, Ldvt;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/inputmethod/InputConnection;)V

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 482
    invoke-super {p0, p1, p2, p3}, Lajx;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 483
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()V

    .line 484
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 691
    .line 692
    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-eqz v2, :cond_0

    .line 693
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v2

    .line 694
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 695
    sparse-switch p1, :sswitch_data_0

    .line 742
    :cond_0
    :goto_0
    if-eqz v0, :cond_13

    .line 750
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    invoke-interface {v0, v2}, Ldvp;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 756
    :cond_1
    :goto_1
    return v1

    .line 698
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10317
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e(Z)V

    move v0, v1

    goto :goto_0

    .line 701
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_5

    .line 702
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 20317
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 701
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Z)V

    move v0, v1

    .line 704
    goto :goto_0

    .line 20317
    :cond_5
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_2

    .line 707
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30325
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f(Z)V

    move v0, v1

    goto :goto_0

    .line 710
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_9

    .line 711
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 40325
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v2, :cond_8

    move v0, v1

    .line 710
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Z)V

    move v0, v1

    .line 713
    goto :goto_0

    .line 40325
    :cond_9
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_3

    .line 716
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 50333
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v2, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g(Z)V

    move v0, v1

    goto :goto_0

    .line 719
    :cond_b
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_d

    .line 720
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 60333
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v2, :cond_c

    move v0, v1

    .line 719
    :cond_c
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c(Z)V

    move v0, v1

    .line 722
    goto/16 :goto_0

    .line 60333
    :cond_d
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_4

    .line 725
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g()V

    move v0, v1

    .line 726
    goto/16 :goto_0

    .line 731
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 732
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 735
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4805
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v2, :cond_f

    move v0, v1

    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h(Z)V

    move v0, v1

    goto/16 :goto_0

    .line 738
    :cond_10
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_12

    .line 739
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 14805
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v2, :cond_11

    move v0, v1

    .line 738
    :cond_11
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d(Z)V

    move v0, v1

    goto/16 :goto_0

    .line 24805
    :cond_12
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v2, :cond_11

    move v0, v1

    goto :goto_5

    .line 756
    :cond_13
    invoke-super {p0, p1, p2}, Lajx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_1

    .line 695
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x25 -> :sswitch_1
        0x31 -> :sswitch_2
        0x49 -> :sswitch_3
    .end sparse-switch

    .line 732
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 604
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 610
    :cond_0
    invoke-super {p0, p1, p2}, Lajx;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 231
    check-cast p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;

    .line 232
    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lajx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 234
    if-eqz p1, :cond_0

    .line 235
    iget-boolean v0, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 236
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->b:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 237
    iget-object v0, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->c:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    iget-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    invoke-interface {v0, v1}, Ldvp;->a(Z)V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    invoke-interface {v0, v1}, Ldvp;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 247
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lajx;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 222
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    iput-boolean v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->a:Z

    .line 223
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    iput v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->b:I

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iput-object v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->c:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 226
    return-object v1
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    if-eqz v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldvp;

    invoke-interface {v1, v0}, Ldvp;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 498
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10895
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 20899
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 20900
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 516
    add-int v1, p2, p4

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 518
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/text/style/CharacterStyle;

    .line 517
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 516
    invoke-static {v2, p2, v1, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 64292
    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1b

    .line 560
    check-cast p1, Landroid/text/Spannable;

    .line 563
    if-lez p4, :cond_1a

    .line 564
    const/16 v0, 0xa

    invoke-static {p1, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    .line 565
    :goto_1
    if-ltz v0, :cond_1a

    add-int v1, p2, p4

    if-ge v0, v1, :cond_1a

    .line 567
    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;I)V

    .line 566
    const/16 v1, 0xa

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    goto :goto_1

    .line 522
    :cond_1
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_0

    .line 523
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v1, p2, p4

    if-ge v0, v1, :cond_19

    .line 529
    new-instance v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextState;-><init>(Landroid/text/Spanned;II)V

    .line 531
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 10274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10275
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v4, :cond_2

    .line 20317
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-eqz v4, :cond_2

    .line 10276
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10278
    :cond_2
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v4, :cond_3

    .line 30325
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-eqz v4, :cond_3

    .line 10279
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10281
    :cond_3
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v4, :cond_4

    .line 40333
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-eqz v4, :cond_4

    .line 10282
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10284
    :cond_4
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v4, :cond_5

    .line 50341
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-eqz v4, :cond_5

    .line 10285
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10287
    :cond_5
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-nez v4, :cond_6

    .line 60349
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-eqz v4, :cond_6

    .line 10288
    new-instance v4, Landroid/text/style/SubscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10290
    :cond_6
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-nez v4, :cond_7

    .line 4821
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-eqz v4, :cond_7

    .line 10291
    new-instance v4, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10293
    :cond_7
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    if-eq v4, v5, :cond_8

    .line 14829
    iget v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_8

    .line 10295
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 24829
    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10297
    :cond_8
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    if-eq v4, v5, :cond_9

    .line 34837
    iget v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 10299
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 44837
    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10301
    :cond_9
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 54845
    iget-object v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 64845
    iget-object v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    const-string v5, "sans-serif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 10303
    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10305
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-nez v4, :cond_b

    .line 9317
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-eqz v4, :cond_b

    .line 10306
    new-instance v4, Landroid/text/style/BulletSpan;

    invoke-direct {v4}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10308
    :cond_b
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 19325
    iget-object v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v5}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 29325
    iget-object v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v5}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 10310
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_c
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    .line 533
    iget v6, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v7, p2, p4

    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 533
    invoke-static {v2, v6, v7, v8, v5}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    goto :goto_2

    .line 536
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 39152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39153
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-eqz v4, :cond_e

    .line 49245
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v4, :cond_e

    .line 39154
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39156
    :cond_e
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-eqz v4, :cond_f

    .line 59253
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v4, :cond_f

    .line 39157
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39159
    :cond_f
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-eqz v4, :cond_10

    .line 3725
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v4, :cond_10

    .line 39160
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39162
    :cond_10
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-eqz v4, :cond_11

    .line 13733
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v4, :cond_11

    .line 39163
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39165
    :cond_11
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-eqz v4, :cond_12

    .line 23741
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-nez v4, :cond_12

    .line 39166
    new-instance v4, Landroid/text/style/SubscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39168
    :cond_12
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-eqz v4, :cond_13

    .line 33749
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-nez v4, :cond_13

    .line 39169
    new-instance v4, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39171
    :cond_13
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    if-eq v4, v5, :cond_14

    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_14

    .line 39173
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39175
    :cond_14
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    if-eq v4, v5, :cond_15

    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    .line 39177
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39179
    :cond_15
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    const-string v5, "sans-serif"

    .line 39180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 39181
    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39183
    :cond_16
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-eqz v4, :cond_17

    .line 43781
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-nez v4, :cond_17

    .line 39184
    new-instance v4, Landroid/text/style/BulletSpan;

    invoke-direct {v4}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39186
    :cond_17
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    if-eq v4, v3, :cond_18

    iget-object v3, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v3, v4, :cond_18

    .line 39188
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_18
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    .line 538
    iget v5, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v6, p2, p4

    const/16 v7, 0x22

    invoke-static {v2, v5, v6, v4, v7}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Object;I)Landroid/text/Spannable;

    goto :goto_3

    .line 551
    :cond_19
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v1, p2, p4

    if-eq v0, v1, :cond_0

    .line 54287
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 64291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    goto/16 :goto_0

    .line 571
    :cond_1a
    invoke-static {p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;)V

    .line 573
    :cond_1b
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 13

    .prologue
    .line 639
    packed-switch p1, :pswitch_data_0

    .line 686
    :cond_0
    invoke-super {p0, p1}, Lajx;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 641
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 642
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 643
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v5

    .line 644
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v6

    .line 645
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v4, v5, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 646
    array-length v7, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v8, v0, v3

    .line 647
    invoke-interface {v4, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 648
    invoke-interface {v4, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 649
    invoke-static {v5, v6, v9, v10}, Ldwg;->a(IIII)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 646
    :cond_1
    :goto_1
    :pswitch_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 653
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 657
    :pswitch_3
    invoke-interface {v4, v8}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    .line 658
    and-int/lit8 v1, v11, 0x11

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    and-int/lit8 v1, v11, 0x12

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    :cond_2
    const/4 v1, 0x1

    move v2, v1

    .line 663
    :goto_2
    and-int/lit8 v1, v11, 0x22

    const/16 v12, 0x22

    if-eq v1, v12, :cond_3

    and-int/lit8 v1, v11, 0x12

    const/16 v11, 0x12

    if-ne v1, v11, :cond_7

    :cond_3
    const/4 v1, 0x1

    .line 668
    :goto_3
    if-ne v9, v6, :cond_4

    if-nez v2, :cond_5

    :cond_4
    if-ne v10, v5, :cond_1

    if-eqz v1, :cond_1

    .line 670
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 658
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    .line 663
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x1020022
        :pswitch_0
    .end packed-switch

    .line 649
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 859
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 860
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 10377
    iput p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 10378
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-nez v0, :cond_0

    .line 127
    invoke-super {p0, p1}, Lajx;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 130
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 131
    new-instance v0, Ldvs;

    invoke-direct {v0, p0, p1}, Ldvs;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Lajx;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 136
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Landroid/view/ActionMode;)V

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Ldvr;

    invoke-direct {v0, p0, p1}, Ldvr;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Lajx;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0, p1, p2}, Lajx;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ldvs;

    invoke-direct {v0, p0, p1}, Ldvs;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0, p2}, Lajx;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Landroid/view/ActionMode;)V

    goto :goto_0
.end method
