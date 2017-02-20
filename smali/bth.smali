.class public final Lbth;
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
.field public final synthetic a:Lbtz;

.field public final synthetic b:Landroid/widget/ListPopupWindow;

.field public final synthetic c:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lbtz;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1973
    iput-object p1, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lbth;->a:Lbtz;

    iput-object p3, p0, Lbth;->b:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1973
    .line 11976
    iget-object v0, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbth;->a:Lbtz;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbtz;)Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 1973
    check-cast p1, Landroid/widget/ListAdapter;

    .line 11981
    iget-object v0, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 20113
    iget-boolean v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->W:Z

    if-eqz v0, :cond_0

    .line 11984
    iget-object v0, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v2, p0, Lbth;->a:Lbtz;

    .line 30113
    invoke-virtual {v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbtz;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 11985
    iget-object v1, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 40113
    invoke-virtual {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->b(I)I

    move-result v1

    .line 11989
    iget-object v2, p0, Lbth;->b:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 50113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11990
    iget-object v0, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 60113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    .line 11989
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 11991
    iget-object v0, p0, Lbth;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 11992
    iget-object v0, p0, Lbth;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11993
    iget-object v0, p0, Lbth;->b:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 4577
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11995
    iget-object v0, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 14577
    iput v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    .line 11996
    iget-object v0, p0, Lbth;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 11997
    iget-object v0, p0, Lbth;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 11998
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 12003
    iget-object v1, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 24577
    iget v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    if-eq v1, v3, :cond_0

    .line 12004
    iget-object v1, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 34577
    iget v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 12005
    iget-object v0, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    .line 44577
    iput v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->M:I

    .line 12007
    :cond_0
    return-void

    .line 60113
    :cond_1
    iget-object v0, p0, Lbth;->c:Lcom/android/ex/chips/RecipientEditTextView;

    goto :goto_0
.end method
