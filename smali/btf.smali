.class public final Lbtf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbui;

.field public final synthetic b:Landroid/widget/ListPopupWindow;

.field public final synthetic c:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lbui;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lbtf;->a:Lbui;

    iput-object p3, p0, Lbtf;->b:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbtf;->a:Lbui;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbui;)Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 2
    check-cast p1, Landroid/widget/ListAdapter;

    .line 3
    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 4
    iget-boolean v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v2, p0, Lbtf;->a:Lbui;

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbui;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->b(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lbtf;->b:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 11
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 13
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbtf;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 16
    iget-object v0, p0, Lbtf;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v0, p0, Lbtf;->b:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 18
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 20
    iput v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    .line 21
    iget-object v0, p0, Lbtf;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 22
    iget-object v0, p0, Lbtf;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 24
    iget-object v1, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 25
    iget v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    if-eq v1, v3, :cond_0

    .line 26
    iget-object v1, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 27
    iget v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 28
    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 29
    iput v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    .line 30
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    goto :goto_0
.end method
