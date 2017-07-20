.class public final Lfdu;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/welcome/SetupAddressesFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

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
    iget-object v1, p0, Lfdu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 4
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbfw;

    .line 5
    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lfdu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-virtual {v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v3, "pending-changes"

    iget-object v4, p0, Lfdu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 11
    iget-object v4, v4, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbfw;

    .line 12
    iget-object v4, v4, Lbfw;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lfdu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-virtual {v1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lfdu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 17
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    iget-object v1, p0, Lfdu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 20
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbfw;

    .line 21
    invoke-virtual {v1}, Lbfw;->getCount()I

    move-result v1

    .line 22
    :goto_1
    if-ge v0, v1, :cond_3

    .line 23
    iget-object v2, p0, Lfdu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 24
    iget-object v2, v2, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a:Lbfw;

    .line 25
    const/4 v3, 0x0

    iget-object v4, p0, Lfdu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 26
    iget-object v4, v4, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v2, v0, v3, v4}, Lbfw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lfdu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 29
    iget-object v3, v3, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lfdu;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 33
    iget-object v2, v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Landroid/widget/TextView;

    .line 34
    if-lez v1, :cond_4

    .line 35
    sget v0, Leer;->gY:I

    .line 37
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 36
    :cond_4
    sget v0, Leer;->gX:I

    goto :goto_2
.end method
