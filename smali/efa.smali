.class public final Lefa;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

.field public final b:Landroid/view/inputmethod/InputConnection;

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "[I>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Leev;

.field public g:Leev;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 2
    iput v1, p0, Lefa;->c:I

    .line 3
    iput-boolean v1, p0, Lefa;->e:Z

    .line 4
    iput-object v2, p0, Lefa;->f:Leev;

    .line 5
    iput-object v2, p0, Lefa;->g:Leev;

    .line 6
    iput-object p1, p0, Lefa;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 7
    iput-object p2, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    .line 8
    return-void
.end method

.method private static a(Landroid/text/Editable;)Leev;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 119
    invoke-static {p0}, Lefa;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    .line 120
    invoke-static {p0}, Lefa;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    .line 121
    if-ge v1, v0, :cond_5

    .line 125
    :goto_0
    if-eq v1, v3, :cond_0

    if-ne v0, v3, :cond_3

    .line 126
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 127
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 128
    if-gez v0, :cond_1

    move v0, v2

    .line 129
    :cond_1
    if-gez v1, :cond_2

    move v1, v2

    .line 130
    :cond_2
    if-ge v1, v0, :cond_4

    .line 134
    :cond_3
    :goto_1
    new-instance v2, Leev;

    invoke-direct {v2, v1, v0}, Leev;-><init>(II)V

    return-object v2

    :cond_4
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_5
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lefa;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 15

    .prologue
    const/16 v14, 0x33

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lefa;->getEditable()Landroid/text/Editable;

    move-result-object v4

    .line 69
    iget-object v0, p0, Lefa;->f:Leev;

    iget v5, v0, Leev;->a:I

    .line 70
    iget-object v0, p0, Lefa;->f:Leev;

    iget v6, v0, Leev;->b:I

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lefa;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Ljava/lang/Object;

    invoke-interface {v4, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 73
    array-length v8, v7

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_3

    aget-object v9, v7, v3

    .line 74
    invoke-interface {v4, v9}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    .line 75
    and-int/lit16 v0, v10, 0x100

    const/16 v11, 0x100

    if-eq v0, v11, :cond_1

    .line 76
    invoke-static {v9}, Lefn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v4, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 78
    invoke-interface {v4, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 79
    invoke-static {v5, v6, v11, v12}, Lefn;->a(IIII)I

    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 88
    :goto_1
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lefa;->d:Ljava/util/Map;

    const/4 v13, 0x3

    new-array v13, v13, [I

    aput v11, v13, v1

    aput v12, v13, v2

    const/4 v11, 0x2

    aput v10, v13, v11

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 82
    :pswitch_1
    instance-of v0, v9, Landroid/text/style/CharacterStyle;

    if-nez v0, :cond_2

    .line 83
    instance-of v0, v9, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    and-int/lit8 v0, v10, 0x33

    if-ne v0, v14, :cond_0

    if-ne v11, v5, :cond_0

    if-ne v12, v6, :cond_0

    .line 84
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ne v6, v0, :cond_0

    :cond_2
    :goto_2
    move v0, v2

    .line 87
    goto :goto_1

    .line 86
    :pswitch_2
    instance-of v0, v9, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_2

    and-int/lit8 v0, v10, 0x33

    if-eq v0, v14, :cond_0

    goto :goto_2

    .line 91
    :cond_3
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final c()V
    .locals 9

    .prologue
    .line 92
    invoke-virtual {p0}, Lefa;->getEditable()Landroid/text/Editable;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lefa;->g:Leev;

    iget v3, v0, Leev;->a:I

    .line 94
    iget-object v0, p0, Lefa;->g:Leev;

    iget v4, v0, Leev;->b:I

    .line 95
    iget-object v0, p0, Lefa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v7, 0x0

    aget v7, v1, v7

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v8, 0x1

    aget v1, v1, v8

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v8, 0x2

    aget v0, v0, v8

    .line 101
    invoke-static {v3, v4, v7, v1}, Lefn;->a(IIII)I

    move-result v8

    .line 102
    packed-switch v8, :pswitch_data_0

    .line 109
    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :pswitch_0
    invoke-interface {v2, v6, v7, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v8, p0, Lefa;->f:Leev;

    iget v8, v8, Leev;->b:I

    if-ne v1, v8, :cond_0

    .line 106
    invoke-interface {v2, v6, v7, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v2, v6, v7, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lefa;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lefa;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    iget-object v2, p0, Lefa;->f:Leev;

    iget v2, v2, Leev;->a:I

    iget-object v3, p0, Lefa;->f:Leev;

    .line 113
    invoke-virtual {v3}, Leev;->a()I

    move-result v3

    iget-object v4, p0, Lefa;->g:Leev;

    invoke-virtual {v4}, Leev;->a()I

    move-result v4

    .line 114
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 115
    iget-object v1, p0, Lefa;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 116
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->onSelectionChanged(II)V

    .line 118
    return-void

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lefa;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lefa;->c:I

    .line 26
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result v0

    return v0
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result v0

    return v0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result v0

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0}, Lefa;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lefa;->e:Z

    if-nez v1, :cond_0

    .line 40
    iput-boolean v2, p0, Lefa;->e:Z

    .line 41
    invoke-static {v0}, Lefa;->a(Landroid/text/Editable;)Leev;

    move-result-object v1

    iput-object v1, p0, Lefa;->f:Leev;

    .line 42
    invoke-static {v0}, Lefa;->a(Landroid/text/Editable;)Leev;

    move-result-object v1

    iput-object v1, p0, Lefa;->g:Leev;

    .line 43
    invoke-direct {p0}, Lefa;->b()V

    .line 44
    :cond_0
    iget-object v1, p0, Lefa;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 45
    iput-boolean v2, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 46
    iget-object v1, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v1, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v1

    .line 47
    iget-object v2, p0, Lefa;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 48
    iput-boolean v3, v2, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 49
    iget-object v2, p0, Lefa;->g:Leev;

    invoke-static {v0}, Lefa;->a(Landroid/text/Editable;)Leev;

    move-result-object v0

    iget v0, v0, Leev;->b:I

    iput v0, v2, Leev;->b:I

    .line 50
    invoke-direct {p0}, Lefa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lefa;->e:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0}, Lefa;->c()V

    .line 52
    iput-boolean v3, p0, Lefa;->e:Z

    .line 53
    :cond_1
    return v1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lefa;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lefa;->c:I

    .line 28
    iget v0, p0, Lefa;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lefa;->e:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lefa;->c()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefa;->e:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v0

    return v0
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lefa;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lefa;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    move-result v0

    return v0
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    move-result v0

    return v0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result v0

    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result v0

    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-boolean v0, p0, Lefa;->e:Z

    if-nez v0, :cond_0

    .line 55
    iput-boolean v1, p0, Lefa;->e:Z

    .line 56
    invoke-virtual {p0}, Lefa;->getEditable()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lefa;->a(Landroid/text/Editable;)Leev;

    move-result-object v0

    iput-object v0, p0, Lefa;->f:Leev;

    .line 57
    invoke-direct {p0}, Lefa;->b()V

    .line 58
    :cond_0
    iget-object v0, p0, Lefa;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 59
    iput-boolean v1, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 60
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 61
    iget-object v1, p0, Lefa;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 62
    iput-boolean v2, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Z

    .line 63
    invoke-virtual {p0}, Lefa;->getEditable()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lefa;->a(Landroid/text/Editable;)Leev;

    move-result-object v1

    iput-object v1, p0, Lefa;->g:Leev;

    .line 64
    invoke-direct {p0}, Lefa;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lefa;->e:Z

    if-eqz v1, :cond_1

    .line 65
    invoke-direct {p0}, Lefa;->c()V

    .line 66
    iput-boolean v2, p0, Lefa;->e:Z

    .line 67
    :cond_1
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lefa;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result v0

    return v0
.end method
