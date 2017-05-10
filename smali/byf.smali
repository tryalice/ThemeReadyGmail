.class public final Lbyf;
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
    iput-object p2, p0, Lbyf;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 3
    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbyf;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 5
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 6
    invoke-virtual {v0}, Lbyd;->c()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbyf;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 9
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 10
    iget-boolean v0, v0, Lbyd;->b:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lbyf;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyf;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 12
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbyd;

    .line 13
    iget-boolean v0, v0, Lbyd;->a:Z

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lbyf;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->b()V

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    return v0
.end method
