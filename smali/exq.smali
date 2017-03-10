.class public final Lexq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/welcome/SetupAddressesFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexq;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 4
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment: List of accounts changed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, p0, Lexq;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 6
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lexq;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-virtual {v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v3, "pending-changes"

    iget-object v4, p0, Lexq;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 13
    iget-object v4, v4, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    .line 14
    iget-object v4, v4, Lbky;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lexq;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-virtual {v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment: Refreshing list"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v1, p0, Lexq;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 21
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    iget-object v1, p0, Lexq;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 23
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    invoke-virtual {v1}, Lbky;->getCount()I

    move-result v1

    .line 24
    :goto_1
    if-ge v0, v1, :cond_3

    .line 25
    iget-object v2, p0, Lexq;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 26
    iget-object v2, v2, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbky;

    const/4 v3, 0x0

    iget-object v4, p0, Lexq;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 27
    iget-object v4, v4, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Lbky;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lexq;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 29
    iget-object v3, v3, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lexq;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 32
    iget-object v2, v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    if-lez v1, :cond_4

    .line 33
    sget v0, Lebd;->gS:I

    .line 35
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 34
    :cond_4
    sget v0, Lebd;->gR:I

    goto :goto_2
.end method
