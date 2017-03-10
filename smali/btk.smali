.class public final Lbtk;
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
    .line 1
    iput-object p1, p0, Lbtk;->a:Lcom/android/ex/chips/RecipientEditTextView;

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
    .line 2
    iget-object v0, p0, Lbtk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object v1, p0, Lbtk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v0, p0, Lbtk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 5
    iget-object v2, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lbtb;

    .line 6
    invoke-virtual {v0, p3}, Lbtb;->a(I)Lbuf;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbui;Lbuf;)V

    .line 8
    iget-object v0, p0, Lbtk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 9
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    .line 10
    sget v1, Lcom/android/ex/chips/RecipientEditTextView;->b:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lbtk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 12
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lbtk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 14
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    iget-object v0, p0, Lbtk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 16
    return-void
.end method
