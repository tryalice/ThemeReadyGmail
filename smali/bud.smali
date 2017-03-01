.class public final Lbud;
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
    .line 346
    iput-object p1, p0, Lbud;->a:Lcom/android/ex/chips/RecipientEditTextView;

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
    .line 350
    iget-object v0, p0, Lbud;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1115
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 351
    iget-object v1, p0, Lbud;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v0, p0, Lbud;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2115
    iget-object v2, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lbtu;

    .line 352
    invoke-virtual {v0, p3}, Lbtu;->a(I)Lbuy;

    move-result-object v0

    .line 351
    invoke-virtual {v1, v2, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvb;Lbuy;)V

    .line 353
    iget-object v0, p0, Lbud;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3115
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    .line 4115
    sget v1, Lcom/android/ex/chips/RecipientEditTextView;->b:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lbud;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 5115
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->A:Landroid/widget/ListPopupWindow;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    iget-object v1, p0, Lbud;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 6115
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 356
    iget-object v0, p0, Lbud;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 357
    return-void
.end method
