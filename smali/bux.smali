.class public final Lbux;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/ex/editstyledtext/EditStyledText;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/android/ex/editstyledtext/EditStyledText;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    iput-object p2, p0, Lbux;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 3
    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 6
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    invoke-virtual {v0}, Lbuv;->c()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 10
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 11
    iget-boolean v0, v0, Lbuv;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbux;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbux;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 12
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbuv;

    .line 13
    iget-boolean v0, v0, Lbuv;->a:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->b()V

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    return v0
.end method
