.class public final Lfgu;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/welcome/SetupAddressesFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

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

    .line 3
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    .line 4
    const-string v2, "SetupAddressesFragment: List of accounts changed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, p0, Lfgu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 6
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 7
    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lfgu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-virtual {v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v3, "pending-changes"

    iget-object v4, p0, Lfgu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 13
    iget-object v4, v4, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 14
    iget-object v4, v4, Lbni;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lfgu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-virtual {v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    .line 19
    const-string v2, "SetupAddressesFragment: Refreshing list"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v1, p0, Lfgu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 21
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    iget-object v1, p0, Lfgu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 24
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 25
    invoke-virtual {v1}, Lbni;->getCount()I

    move-result v1

    .line 26
    :goto_1
    if-ge v0, v1, :cond_3

    .line 27
    iget-object v2, p0, Lfgu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 28
    iget-object v2, v2, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbni;

    .line 29
    const/4 v3, 0x0

    iget-object v4, p0, Lfgu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 30
    iget-object v4, v4, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v2, v0, v3, v4}, Lbni;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lfgu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 33
    iget-object v3, v3, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lfgu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 37
    iget-object v2, v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    .line 38
    if-lez v1, :cond_4

    .line 39
    sget v0, Leis;->gK:I

    .line 41
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 40
    :cond_4
    sget v0, Leis;->gJ:I

    goto :goto_2
.end method
