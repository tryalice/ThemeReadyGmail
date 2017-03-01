.class public final Lbty;
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
.field public final synthetic a:Lbvb;

.field public final synthetic b:Landroid/widget/ListPopupWindow;

.field public final synthetic c:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lbvb;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 2017
    iput-object p1, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lbty;->a:Lbvb;

    iput-object p3, p0, Lbty;->b:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2017
    .line 12020
    iget-object v0, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbty;->a:Lbvb;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbvb;)Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 2017
    check-cast p1, Landroid/widget/ListAdapter;

    .line 12025
    iget-object v0, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 20115
    iget-boolean v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    if-eqz v0, :cond_0

    .line 12028
    iget-object v0, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v2, p0, Lbty;->a:Lbvb;

    .line 30115
    invoke-virtual {v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvb;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 12029
    iget-object v1, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 40115
    invoke-virtual {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->b(I)I

    move-result v1

    .line 12033
    iget-object v2, p0, Lbty;->b:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 50115
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 12034
    iget-object v0, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 60115
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    .line 12033
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 12035
    iget-object v0, p0, Lbty;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 12036
    iget-object v0, p0, Lbty;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12037
    iget-object v0, p0, Lbty;->b:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 4579
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12039
    iget-object v0, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 14579
    iput v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    .line 12040
    iget-object v0, p0, Lbty;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 12041
    iget-object v0, p0, Lbty;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 12042
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 12047
    iget-object v1, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 24579
    iget v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    if-eq v1, v3, :cond_0

    .line 12048
    iget-object v1, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 34579
    iget v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 12049
    iget-object v0, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 44579
    iput v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    .line 12051
    :cond_0
    return-void

    .line 60115
    :cond_1
    iget-object v0, p0, Lbty;->c:Lcom/android/ex/chips/RecipientEditTextView;

    goto :goto_0
.end method
