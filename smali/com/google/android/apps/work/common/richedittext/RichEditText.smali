.class public Lcom/google/android/apps/work/common/richedittext/RichEditText;
.super Laka;
.source "SourceFile"


# instance fields
.field public d:Ldxf;

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

    .line 1
    invoke-direct {p0, p1}, Laka;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Laka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 18
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 20
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Laka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 29
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 30
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
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

    .line 113
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reference span object must be an instance of the kind parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 116
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 117
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 118
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 119
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 120
    and-int/lit16 v7, v7, 0x100

    const/16 v8, 0x100

    if-eq v7, v8, :cond_2

    .line 121
    invoke-static {v0}, Ldxw;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 123
    if-eqz p4, :cond_1

    invoke-static {v0, p4}, Ldxw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 125
    :cond_1
    instance-of v7, v0, Landroid/text/style/ParagraphStyle;

    if-eqz v7, :cond_3

    .line 126
    invoke-static {p1, p2, v5, v6}, Ldxw;->a(IIII)I

    move-result v5

    .line 127
    packed-switch v5, :pswitch_data_0

    .line 132
    :cond_2
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :pswitch_1
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 130
    :cond_3
    instance-of v5, v0, Landroid/text/style/CharacterStyle;

    if-eqz v5, :cond_2

    .line 131
    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/style/CharacterStyle;

    check-cast v0, Landroid/text/style/CharacterStyle;

    aput-object v0, v5, v2

    invoke-static {p0, p1, p2, v5}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V

    goto :goto_1

    .line 133
    :cond_4
    return-object p0

    .line 127
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

    .line 78
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v5, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 82
    array-length v8, v7

    move v6, v5

    move v3, p2

    move v1, p1

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v9, v7, v6

    .line 83
    invoke-interface {p0, v9}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 84
    invoke-static {v9, p3}, Ldxw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p0, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 87
    invoke-interface {p0, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 88
    invoke-static {p1, p2, v0, v2}, Ldxw;->a(IIII)I

    move-result v10

    .line 89
    packed-switch v10, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v4

    .line 109
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v0

    goto :goto_0

    :pswitch_1
    move v0, v4

    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    if-ge v0, v1, :cond_6

    .line 93
    :goto_2
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v1, v0

    move v0, v4

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    if-le v2, v3, :cond_5

    move v0, v2

    .line 97
    :goto_3
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v3, v0

    move v0, v4

    .line 98
    goto :goto_1

    :pswitch_4
    move v0, v5

    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    instance-of v10, v9, Landroid/text/style/ParagraphStyle;

    if-nez v10, :cond_0

    .line 104
    if-ge v0, v1, :cond_1

    move v1, v0

    .line 106
    :cond_1
    if-le v2, v3, :cond_4

    .line 108
    :goto_4
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v4

    move v3, v2

    goto :goto_1

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 111
    const/16 v0, 0x22

    invoke-interface {p0, p3, v1, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 112
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

    .line 89
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

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldxd;->ak:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 34
    :try_start_0
    sget v0, Ldxd;->al:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(Landroid/text/Spannable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ParagraphStyle;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    .line 292
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 293
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 294
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 295
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method

.method private static a(Landroid/text/Spannable;I)V
    .locals 7

    .prologue
    .line 282
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    .line 283
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 284
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 285
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 286
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 287
    invoke-interface {p0, v3, v4, p1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 288
    invoke-static {v3}, Ldxw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3, p1, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method

.method private static varargs a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V
    .locals 7

    .prologue
    .line 134
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 135
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 136
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 137
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 138
    invoke-static {p1, p2, v3, v4}, Ldxw;->a(IIII)I

    move-result v6

    .line 139
    packed-switch v6, :pswitch_data_0

    .line 150
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :pswitch_0
    invoke-interface {p0, v2, v3, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 142
    :pswitch_1
    invoke-interface {p0, v2, p2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 144
    :pswitch_2
    invoke-interface {p0, v2, v3, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    invoke-static {v2}, Ldxw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    invoke-interface {p0, v2, p2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 148
    :pswitch_3
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_1
    return-void

    .line 139
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
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 56
    :cond_0
    return-void
.end method

.method private final i()Lcom/google/android/apps/work/common/richedittext/RichTextState;
    .locals 4

    .prologue
    .line 152
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
    .line 418
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
    .line 419
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 421
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 153
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
    .line 461
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 462
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 464
    const/4 v4, 0x0

    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    .line 469
    if-nez p1, :cond_0

    .line 481
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    move-result v0

    .line 472
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    move-result v1

    .line 473
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 475
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 477
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->setSelection(II)V

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v1

    .line 435
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-ne v0, v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 443
    return-void

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 438
    if-eqz p2, :cond_2

    .line 439
    const/16 v3, 0x22

    invoke-static {v2, v0, v1, p1, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Object;I)Landroid/text/Spannable;

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v0, v1, v3, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 387
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k()V

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 389
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 391
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 154
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
    .line 392
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 394
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 396
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 399
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 401
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 404
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 406
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 380
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    invoke-interface {v1, v0}, Ldxf;->a(Z)V

    .line 382
    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    invoke-interface {v1, v0}, Ldxf;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 385
    :cond_0
    return-void

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 423
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 424
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k()V

    .line 415
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 417
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 425
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 426
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 427
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 446
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v0

    .line 447
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    sget-object v2, Ldxw;->a:[Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 451
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    if-eqz v0, :cond_2

    .line 457
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    invoke-interface {v1, v0}, Ldxf;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 460
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 428
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 429
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 430
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 468
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 431
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 432
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 433
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Laka;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxj;

    invoke-direct {v0, p0, v1}, Ldxj;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/inputmethod/InputConnection;)V

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Laka;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()V

    .line 157
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 322
    .line 323
    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-eqz v2, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v2

    .line 325
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 326
    sparse-switch p1, :sswitch_data_0

    .line 374
    :cond_0
    :goto_0
    if-eqz v0, :cond_13

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    invoke-interface {v0, v2}, Ldxf;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 378
    :cond_1
    :goto_1
    return v1

    .line 328
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 330
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e(Z)V

    move v0, v1

    goto :goto_0

    .line 331
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_5

    .line 332
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 333
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 335
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Z)V

    move v0, v1

    .line 336
    goto :goto_0

    .line 334
    :cond_5
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_2

    .line 338
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 340
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f(Z)V

    move v0, v1

    goto :goto_0

    .line 341
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_9

    .line 342
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 343
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v2, :cond_8

    move v0, v1

    .line 345
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Z)V

    move v0, v1

    .line 346
    goto :goto_0

    .line 344
    :cond_9
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_3

    .line 348
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 350
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v2, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g(Z)V

    move v0, v1

    goto :goto_0

    .line 351
    :cond_b
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_d

    .line 352
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 353
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v2, :cond_c

    move v0, v1

    .line 355
    :cond_c
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c(Z)V

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 354
    :cond_d
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_4

    .line 358
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g()V

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 364
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 366
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v2, :cond_f

    move v0, v1

    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h(Z)V

    move v0, v1

    goto/16 :goto_0

    .line 367
    :cond_10
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_12

    .line 368
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 369
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v2, :cond_11

    move v0, v1

    .line 372
    :cond_11
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d(Z)V

    move v0, v1

    goto/16 :goto_0

    .line 371
    :cond_12
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v2, :cond_11

    move v0, v1

    goto :goto_5

    .line 378
    :cond_13
    invoke-super {p0, p1, p2}, Laka;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_1

    .line 326
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x25 -> :sswitch_1
        0x31 -> :sswitch_2
        0x49 -> :sswitch_3
    .end sparse-switch

    .line 362
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 298
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 301
    :cond_0
    invoke-super {p0, p1, p2}, Laka;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 63
    check-cast p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Laka;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-boolean v0, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 67
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->b:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 68
    iget-object v0, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->c:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    iget-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    invoke-interface {v0, v1}, Ldxf;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    invoke-interface {v0, v1}, Ldxf;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Laka;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    iput-boolean v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->a:Z

    .line 60
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    iput v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->b:I

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iput-object v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->c:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 62
    return-object v1
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxf;

    invoke-interface {v1, v0}, Ldxf;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 169
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 173
    add-int v1, p2, p4

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/text/style/CharacterStyle;

    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 176
    invoke-static {v2, p2, v1, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 273
    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1b

    .line 274
    check-cast p1, Landroid/text/Spannable;

    .line 275
    if-lez p4, :cond_1a

    .line 276
    const/16 v0, 0xa

    invoke-static {p1, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    .line 277
    :goto_1
    if-ltz v0, :cond_1a

    add-int v1, p2, p4

    if-ge v0, v1, :cond_1a

    .line 278
    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;I)V

    .line 279
    const/16 v1, 0xa

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    goto :goto_1

    .line 178
    :cond_1
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_0

    .line 179
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v1, p2, p4

    if-ge v0, v1, :cond_19

    .line 180
    new-instance v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextState;-><init>(Landroid/text/Spanned;II)V

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v4, :cond_2

    .line 184
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-eqz v4, :cond_2

    .line 185
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_2
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v4, :cond_3

    .line 187
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-eqz v4, :cond_3

    .line 188
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_3
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v4, :cond_4

    .line 190
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-eqz v4, :cond_4

    .line 191
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_4
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v4, :cond_5

    .line 193
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-eqz v4, :cond_5

    .line 194
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_5
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-nez v4, :cond_6

    .line 196
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-eqz v4, :cond_6

    .line 197
    new-instance v4, Landroid/text/style/SubscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_6
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-nez v4, :cond_7

    .line 199
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-eqz v4, :cond_7

    .line 200
    new-instance v4, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_7
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    if-eq v4, v5, :cond_8

    .line 203
    iget v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_8

    .line 204
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 205
    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_8
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    if-eq v4, v5, :cond_9

    .line 208
    iget v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 209
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 210
    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_9
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 212
    iget-object v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 214
    iget-object v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    const-string v5, "sans-serif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 215
    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-nez v4, :cond_b

    .line 217
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-eqz v4, :cond_b

    .line 218
    new-instance v4, Landroid/text/style/BulletSpan;

    invoke-direct {v4}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_b
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 220
    iget-object v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v5}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 222
    iget-object v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v5}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 223
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
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

    .line 226
    iget v6, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v7, p2, p4

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 228
    invoke-static {v2, v6, v7, v8, v5}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    goto :goto_2

    .line 230
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-eqz v4, :cond_e

    .line 233
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v4, :cond_e

    .line 234
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_e
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-eqz v4, :cond_f

    .line 236
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v4, :cond_f

    .line 237
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_f
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-eqz v4, :cond_10

    .line 239
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v4, :cond_10

    .line 240
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_10
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-eqz v4, :cond_11

    .line 242
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v4, :cond_11

    .line 243
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_11
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-eqz v4, :cond_12

    .line 245
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-nez v4, :cond_12

    .line 246
    new-instance v4, Landroid/text/style/SubscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_12
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-eqz v4, :cond_13

    .line 248
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-nez v4, :cond_13

    .line 249
    new-instance v4, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_13
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    if-eq v4, v5, :cond_14

    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_14

    .line 251
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_14
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    if-eq v4, v5, :cond_15

    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    .line 253
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_15
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    const-string v5, "sans-serif"

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 256
    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_16
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-eqz v4, :cond_17

    .line 258
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-nez v4, :cond_17

    .line 259
    new-instance v4, Landroid/text/style/BulletSpan;

    invoke-direct {v4}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_17
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    if-eq v4, v3, :cond_18

    iget-object v3, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v3, v4, :cond_18

    .line 261
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
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

    .line 264
    iget v5, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v6, p2, p4

    const/16 v7, 0x22

    invoke-static {v2, v5, v6, v4, v7}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Object;I)Landroid/text/Spannable;

    goto :goto_3

    .line 266
    :cond_19
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v1, p2, p4

    if-eq v0, v1, :cond_0

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    goto/16 :goto_0

    .line 280
    :cond_1a
    invoke-static {p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;)V

    .line 281
    :cond_1b
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 13

    .prologue
    .line 302
    packed-switch p1, :pswitch_data_0

    .line 321
    :cond_0
    invoke-super {p0, p1}, Laka;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 303
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v5

    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v6

    .line 307
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v4, v5, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 308
    array-length v7, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v8, v0, v3

    .line 309
    invoke-interface {v4, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 310
    invoke-interface {v4, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 311
    invoke-static {v5, v6, v9, v10}, Ldxw;->a(IIII)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 319
    :cond_1
    :goto_1
    :pswitch_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 312
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :pswitch_3
    invoke-interface {v4, v8}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    .line 315
    and-int/lit8 v1, v11, 0x11

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    and-int/lit8 v1, v11, 0x12

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    :cond_2
    const/4 v1, 0x1

    move v2, v1

    .line 316
    :goto_2
    and-int/lit8 v1, v11, 0x22

    const/16 v12, 0x22

    if-eq v1, v12, :cond_3

    and-int/lit8 v1, v11, 0x12

    const/16 v11, 0x12

    if-ne v1, v11, :cond_7

    :cond_3
    const/4 v1, 0x1

    .line 317
    :goto_3
    if-ne v9, v6, :cond_4

    if-nez v2, :cond_5

    :cond_4
    if-ne v10, v5, :cond_1

    if-eqz v1, :cond_1

    .line 318
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    .line 316
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1020022
        :pswitch_0
    .end packed-switch

    .line 311
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
    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 409
    iput p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 411
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Laka;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v0, Ldxi;

    invoke-direct {v0, p0, p1}, Ldxi;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Laka;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 48
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Landroid/view/ActionMode;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ldxh;

    invoke-direct {v0, p0, p1}, Ldxh;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Laka;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-nez v0, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Laka;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ldxi;

    invoke-direct {v0, p0, p1}, Ldxi;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0, p2}, Laka;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Landroid/view/ActionMode;)V

    goto :goto_0
.end method
