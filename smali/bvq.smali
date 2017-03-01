.class public final Lbvq;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/ex/editstyledtext/EditStyledText;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/android/ex/editstyledtext/EditStyledText;)V
    .locals 1

    .prologue
    .line 2477
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2478
    iput-object p2, p0, Lbvq;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 2479
    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .prologue
    .line 2484
    iget-object v0, p0, Lbvq;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 10093
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbvo;

    invoke-virtual {v0}, Lbvo;->c()V

    .line 2487
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .prologue
    .line 2495
    iget-object v0, p0, Lbvq;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 10807
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbvo;

    .line 21280
    iget-boolean v0, v0, Lbvo;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvq;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvq;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 30789
    iget-object v0, v0, Lcom/android/ex/editstyledtext/EditStyledText;->f:Lbvo;

    .line 41263
    iget-boolean v0, v0, Lbvo;->a:Z

    if-nez v0, :cond_0

    .line 2497
    iget-object v0, p0, Lbvq;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->b()V

    .line 2499
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    return v0
.end method
