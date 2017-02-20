.class public final Lbtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 345
    iget-object v1, p0, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v0, p0, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2113
    iget-object v2, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbtz;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lbst;

    .line 346
    invoke-virtual {v0, p3}, Lbst;->a(I)Lbtw;

    move-result-object v0

    .line 345
    invoke-virtual {v1, v2, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbtz;Lbtw;)V

    .line 347
    iget-object v0, p0, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    .line 4113
    sget v1, Lcom/android/ex/chips/RecipientEditTextView;->b:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 5113
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    iget-object v1, p0, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 6113
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 350
    iget-object v0, p0, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 351
    return-void
.end method
