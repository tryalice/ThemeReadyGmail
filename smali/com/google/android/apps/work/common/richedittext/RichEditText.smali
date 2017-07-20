.class public Lcom/google/android/apps/work/common/richedittext/RichEditText;
.super Ladg;
.source "SourceFile"


# instance fields
.field public d:Leav;

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
    invoke-direct {p0, p1}, Ladg;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

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
    invoke-direct {p0, p1, p2}, Ladg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

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
    invoke-direct {p0, p1, p2, p3}, Ladg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

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

    .line 117
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reference span object must be an instance of the kind parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 120
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 121
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 122
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 123
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 124
    and-int/lit16 v7, v7, 0x100

    const/16 v8, 0x100

    if-eq v7, v8, :cond_2

    .line 125
    invoke-static {v0}, Lebm;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 126
    if-eqz p4, :cond_1

    invoke-static {v0, p4}, Lebm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 127
    :cond_1
    instance-of v7, v0, Landroid/text/style/ParagraphStyle;

    if-eqz v7, :cond_3

    .line 128
    invoke-static {p1, p2, v5, v6}, Lebm;->a(IIII)I

    move-result v5

    .line 129
    packed-switch v5, :pswitch_data_0

    .line 133
    :cond_2
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_3
    instance-of v5, v0, Landroid/text/style/CharacterStyle;

    if-eqz v5, :cond_2

    .line 132
    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/style/CharacterStyle;

    check-cast v0, Landroid/text/style/CharacterStyle;

    aput-object v0, v5, v2

    invoke-static {p0, p1, p2, v5}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V

    goto :goto_1

    .line 134
    :cond_4
    return-object p0

    .line 129
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

    .line 83
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v5, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 87
    array-length v8, v7

    move v6, v5

    move v3, p2

    move v1, p1

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v9, v7, v6

    .line 88
    invoke-interface {p0, v9}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 89
    invoke-static {v9, p3}, Lebm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p0, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 91
    invoke-interface {p0, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 92
    invoke-static {p1, p2, v0, v2}, Lebm;->a(IIII)I

    move-result v10

    .line 93
    packed-switch v10, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v4

    .line 113
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v0

    goto :goto_0

    :pswitch_1
    move v0, v4

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    if-ge v0, v1, :cond_6

    .line 97
    :goto_2
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v1, v0

    move v0, v4

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    if-le v2, v3, :cond_5

    move v0, v2

    .line 101
    :goto_3
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v3, v0

    move v0, v4

    .line 102
    goto :goto_1

    :pswitch_4
    move v0, v5

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v4

    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    instance-of v10, v9, Landroid/text/style/ParagraphStyle;

    if-nez v10, :cond_0

    .line 108
    if-ge v0, v1, :cond_1

    move v1, v0

    .line 110
    :cond_1
    if-le v2, v3, :cond_4

    .line 112
    :goto_4
    invoke-interface {p0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v4

    move v3, v2

    goto :goto_1

    .line 114
    :cond_2
    if-eqz v4, :cond_3

    .line 115
    const/16 v0, 0x22

    invoke-interface {p0, p3, v1, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 116
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

    .line 93
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
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Leat;->B:[I

    .line 35
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 36
    :try_start_0
    sget v0, Leat;->C:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(Landroid/text/Spannable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ParagraphStyle;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    .line 307
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 308
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 309
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 310
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_1
    return-void
.end method

.method private static a(Landroid/text/Spannable;I)V
    .locals 8

    .prologue
    .line 294
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    .line 295
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 296
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 297
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 298
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 299
    instance-of v7, v3, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-eqz v7, :cond_0

    .line 300
    const-class v7, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    invoke-interface {p0, v4, v5, v7}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    .line 301
    if-lt v7, v5, :cond_1

    .line 302
    :cond_0
    invoke-interface {p0, v3, v4, p1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 303
    invoke-static {v3}, Lebm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3, p1, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 304
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_2
    return-void
.end method

.method private static varargs a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V
    .locals 7

    .prologue
    .line 135
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 136
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 137
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 138
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 139
    invoke-static {p1, p2, v3, v4}, Lebm;->a(IIII)I

    move-result v6

    .line 140
    packed-switch v6, :pswitch_data_0

    .line 150
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :pswitch_0
    invoke-interface {p0, v2, v3, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 143
    :pswitch_1
    invoke-interface {p0, v2, p2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 145
    :pswitch_2
    invoke-interface {p0, v2, v3, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 146
    invoke-static {v2}, Lebm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    invoke-interface {p0, v2, p2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 149
    :pswitch_3
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_1
    return-void

    .line 140
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
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 59
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
    .line 436
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
    .line 437
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 439
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
    .line 479
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 480
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 482
    const/4 v4, 0x0

    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    .line 487
    if-nez p1, :cond_0

    .line 497
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    move-result v0

    .line 490
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    move-result v1

    .line 491
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 493
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 494
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->setSelection(II)V

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v0

    .line 454
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v1

    .line 456
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-ne v0, v1, :cond_1

    .line 462
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 463
    return-void

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 459
    if-eqz p2, :cond_2

    .line 460
    const/16 v3, 0x22

    invoke-static {v2, v0, v1, p1, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Object;I)Landroid/text/Spannable;

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v0, v1, v3, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 411
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k()V

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 413
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 414
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
    .line 415
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 417
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 418
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 421
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 422
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 425
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 426
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 404
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    invoke-interface {v1, v0}, Leav;->a(Z)V

    .line 406
    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    invoke-interface {v1, v0}, Leav;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 409
    :cond_0
    return-void

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 440
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 441
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 442
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k()V

    .line 434
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 435
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 443
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 444
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 445
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 466
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v0

    .line 467
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 468
    add-int/lit8 v0, v0, 0x1

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    sget-object v2, Lebm;->a:[Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 471
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    if-eqz v0, :cond_2

    .line 475
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    invoke-interface {v1, v0}, Leav;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 478
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 446
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 447
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 448
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 486
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 449
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 450
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 451
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Ladg;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leaz;

    invoke-direct {v0, p0, v1}, Leaz;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/inputmethod/InputConnection;)V

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Ladg;->onFocusChanged(ZILandroid/graphics/Rect;)V

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

    .line 334
    .line 335
    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-eqz v2, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v2

    .line 337
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 338
    sparse-switch p1, :sswitch_data_0

    .line 398
    :cond_0
    :goto_0
    if-eqz v0, :cond_13

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    invoke-interface {v0, v2}, Leav;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 402
    :cond_1
    :goto_1
    return v1

    .line 340
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 342
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 343
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e(Z)V

    move v0, v1

    goto :goto_0

    .line 344
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 345
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 346
    if-nez v2, :cond_4

    move v0, v1

    .line 348
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Z)V

    move v0, v1

    .line 349
    goto :goto_0

    .line 347
    :cond_5
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 348
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_2

    .line 351
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 353
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 354
    if-nez v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f(Z)V

    move v0, v1

    goto :goto_0

    .line 356
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 357
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 358
    if-nez v2, :cond_8

    move v0, v1

    .line 361
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Z)V

    move v0, v1

    .line 362
    goto :goto_0

    .line 359
    :cond_9
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 360
    if-nez v2, :cond_8

    move v0, v1

    goto :goto_3

    .line 364
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 366
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 367
    if-nez v2, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g(Z)V

    move v0, v1

    goto :goto_0

    .line 369
    :cond_b
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_d

    .line 370
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 371
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 372
    if-nez v2, :cond_c

    move v0, v1

    .line 376
    :cond_c
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c(Z)V

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 374
    :cond_d
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 375
    if-nez v2, :cond_c

    move v0, v1

    goto :goto_4

    .line 379
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g()V

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 385
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 387
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 388
    if-nez v2, :cond_f

    move v0, v1

    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h(Z)V

    move v0, v1

    goto/16 :goto_0

    .line 390
    :cond_10
    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v3, :cond_12

    .line 391
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 392
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 393
    if-nez v2, :cond_11

    move v0, v1

    .line 397
    :cond_11
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d(Z)V

    move v0, v1

    goto/16 :goto_0

    .line 395
    :cond_12
    iget-boolean v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 396
    if-nez v2, :cond_11

    move v0, v1

    goto :goto_5

    .line 402
    :cond_13
    invoke-super {p0, p1, p2}, Ladg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_1

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x25 -> :sswitch_1
        0x31 -> :sswitch_2
        0x49 -> :sswitch_3
    .end sparse-switch

    .line 383
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 313
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 314
    :cond_0
    invoke-super {p0, p1, p2}, Ladg;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 66
    check-cast p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ladg;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-boolean v0, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 70
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->b:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->c:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    iget-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    invoke-interface {v0, v1}, Leav;->a(Z)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getSelectionEnd()I

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 77
    invoke-interface {v0, v1}, Leav;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Ladg;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    iput-boolean v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->a:Z

    .line 63
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    iput v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->b:I

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iput-object v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->c:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 65
    return-object v1
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    invoke-interface {v1, v0}, Leav;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 167
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 171
    add-int v1, p2, p4

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/text/style/CharacterStyle;

    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 174
    invoke-static {v2, p2, v1, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 285
    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1b

    .line 286
    check-cast p1, Landroid/text/Spannable;

    .line 287
    if-lez p4, :cond_1a

    .line 288
    const/16 v0, 0xa

    invoke-static {p1, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    .line 289
    :goto_1
    if-ltz v0, :cond_1a

    add-int v1, p2, p4

    if-ge v0, v1, :cond_1a

    .line 290
    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;I)V

    .line 291
    const/16 v1, 0xa

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    goto :goto_1

    .line 176
    :cond_1
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_0

    .line 177
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v1, p2, p4

    if-ge v0, v1, :cond_19

    .line 178
    new-instance v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextState;-><init>(Landroid/text/Spanned;II)V

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v4, :cond_2

    .line 182
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 183
    if-eqz v4, :cond_2

    .line 184
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v4, :cond_3

    .line 186
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 187
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

    .line 191
    if-eqz v4, :cond_4

    .line 192
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v4, :cond_5

    .line 194
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 195
    if-eqz v4, :cond_5

    .line 196
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_5
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-nez v4, :cond_6

    .line 198
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 199
    if-eqz v4, :cond_6

    .line 200
    new-instance v4, Landroid/text/style/SubscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_6
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-nez v4, :cond_7

    .line 202
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 203
    if-eqz v4, :cond_7

    .line 204
    new-instance v4, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_7
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    if-eq v4, v5, :cond_8

    .line 206
    iget v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 207
    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_8

    .line 208
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 209
    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 210
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_8
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    if-eq v4, v5, :cond_9

    .line 212
    iget v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 213
    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 214
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 215
    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 216
    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_9
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 218
    iget-object v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 220
    iget-object v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 221
    const-string v5, "sans-serif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 222
    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-nez v4, :cond_b

    .line 224
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 225
    if-eqz v4, :cond_b

    .line 226
    new-instance v4, Landroid/text/style/BulletSpan;

    invoke-direct {v4}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_b
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 228
    iget-object v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 229
    invoke-virtual {v4, v5}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 230
    iget-object v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 231
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v5}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 232
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
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

    .line 235
    iget v6, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v7, p2, p4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2, v6, v7, v8, v5}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    goto :goto_2

    .line 237
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-eqz v4, :cond_e

    .line 240
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 241
    if-nez v4, :cond_e

    .line 242
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_e
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-eqz v4, :cond_f

    .line 244
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 245
    if-nez v4, :cond_f

    .line 246
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_f
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-eqz v4, :cond_10

    .line 248
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 249
    if-nez v4, :cond_10

    .line 250
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_10
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-eqz v4, :cond_11

    .line 252
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 253
    if-nez v4, :cond_11

    .line 254
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_11
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-eqz v4, :cond_12

    .line 256
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 257
    if-nez v4, :cond_12

    .line 258
    new-instance v4, Landroid/text/style/SubscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_12
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-eqz v4, :cond_13

    .line 260
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 261
    if-nez v4, :cond_13

    .line 262
    new-instance v4, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_13
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    if-eq v4, v5, :cond_14

    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_14

    .line 264
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_14
    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    iget v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    if-eq v4, v5, :cond_15

    iget v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    .line 266
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_15
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    const-string v5, "sans-serif"

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 269
    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v5, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_16
    iget-boolean v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-eqz v4, :cond_17

    .line 271
    iget-boolean v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 272
    if-nez v4, :cond_17

    .line 273
    new-instance v4, Landroid/text/style/BulletSpan;

    invoke-direct {v4}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_17
    iget-object v4, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    if-eq v4, v3, :cond_18

    iget-object v3, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v3, v4, :cond_18

    .line 275
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
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

    .line 278
    iget v5, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v6, p2, p4

    const/16 v7, 0x22

    invoke-static {v2, v5, v6, v4, v7}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Object;I)Landroid/text/Spannable;

    goto :goto_3

    .line 280
    :cond_19
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    add-int v1, p2, p4

    if-eq v0, v1, :cond_0

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:I

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    goto/16 :goto_0

    .line 292
    :cond_1a
    invoke-static {p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;)V

    .line 293
    :cond_1b
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 13

    .prologue
    .line 315
    packed-switch p1, :pswitch_data_0

    .line 333
    :cond_0
    invoke-super {p0, p1}, Ladg;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 316
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v5

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v6

    .line 320
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v4, v5, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 321
    array-length v7, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v8, v0, v3

    .line 322
    invoke-interface {v4, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 323
    invoke-interface {v4, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 324
    invoke-static {v5, v6, v9, v10}, Lebm;->a(IIII)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 332
    :cond_1
    :goto_1
    :pswitch_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 325
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :pswitch_3
    invoke-interface {v4, v8}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    .line 328
    and-int/lit8 v1, v11, 0x11

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    and-int/lit8 v1, v11, 0x12

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    :cond_2
    const/4 v1, 0x1

    move v2, v1

    .line 329
    :goto_2
    and-int/lit8 v1, v11, 0x22

    const/16 v12, 0x22

    if-eq v1, v12, :cond_3

    and-int/lit8 v1, v11, 0x12

    const/16 v11, 0x12

    if-ne v1, v11, :cond_7

    :cond_3
    const/4 v1, 0x1

    .line 330
    :goto_3
    if-ne v9, v6, :cond_4

    if-nez v2, :cond_5

    :cond_4
    if-ne v10, v5, :cond_1

    if-eqz v1, :cond_1

    .line 331
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    .line 329
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x1020022
        :pswitch_0
    .end packed-switch

    .line 324
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
    .line 427
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 429
    iput p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 430
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0, p1}, Ladg;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 50
    new-instance v0, Leay;

    invoke-direct {v0, p0, p1}, Leay;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    .line 51
    invoke-super {p0, v0}, Ladg;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 53
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Landroid/view/ActionMode;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Leax;

    invoke-direct {v0, p0, p1}, Leax;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Ladg;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0, p1, p2}, Ladg;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Leay;

    invoke-direct {v0, p0, p1}, Leay;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    .line 44
    invoke-super {p0, v0, p2}, Ladg;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Landroid/view/ActionMode;)V

    goto :goto_0
.end method
