.class public final Lbsk;
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
    iput-object p1, p0, Lbsk;->a:Lcom/android/ex/chips/RecipientEditTextView;

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
    iget-object v0, p0, Lbsk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v1, p0, Lbsk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v0, p0, Lbsk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 6
    iget-object v2, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbti;

    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lbsb;

    .line 9
    invoke-virtual {v0, p3}, Lbsb;->a(I)Lbtf;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbti;Lbtf;)V

    .line 11
    iget-object v0, p0, Lbsk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 12
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    .line 13
    sget v1, Lcom/android/ex/chips/RecipientEditTextView;->b:I

    .line 14
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lbsk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 16
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    .line 17
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lbsk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 19
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    .line 20
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    iget-object v0, p0, Lbsk;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 22
    return-void
.end method
