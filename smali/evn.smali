.class public final Levn;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/welcome/SetupAddressesFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Levn;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 610
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1059
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment: List of accounts changed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 612
    iget-object v1, p0, Levn;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 2059
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    if-nez v1, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v1, p0, Levn;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-virtual {v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 619
    if-eqz v1, :cond_2

    .line 620
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 621
    const-string v3, "pending-changes"

    iget-object v4, p0, Levn;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 3059
    iget-object v4, v4, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    .line 4099
    iget-object v4, v4, Lbkq;->e:Ljava/util/ArrayList;

    .line 621
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 623
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 626
    :cond_2
    iget-object v1, p0, Levn;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-virtual {v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5059
    sget-object v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Ljava/lang/String;

    const-string v2, "SetupAddressesFragment: Refreshing list"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 630
    iget-object v1, p0, Levn;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 6059
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 631
    iget-object v1, p0, Levn;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 7059
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    invoke-virtual {v1}, Lbkq;->getCount()I

    move-result v1

    .line 632
    :goto_1
    if-ge v0, v1, :cond_3

    .line 633
    iget-object v2, p0, Levn;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 8059
    iget-object v2, v2, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbkq;

    const/4 v3, 0x0

    iget-object v4, p0, Levn;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 9059
    iget-object v4, v4, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Lbkq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 634
    iget-object v3, p0, Levn;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 10059
    iget-object v3, v3, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 637
    :cond_3
    iget-object v0, p0, Levn;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 11059
    iget-object v2, v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    if-lez v1, :cond_4

    .line 638
    sget v0, Ldzm;->gE:I

    .line 637
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 639
    :cond_4
    sget v0, Ldzm;->gD:I

    goto :goto_2
.end method
