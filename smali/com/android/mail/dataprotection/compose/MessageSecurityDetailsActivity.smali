.class public Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;
.super Laby;
.source "SourceFile"

# interfaces
.implements Lcpb;


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    .line 39
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    const-string v1, "use-enhanced"

    iget-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 32
    invoke-super {p0}, Laby;->finish()V

    .line 33
    invoke-super {p0}, Laby;->onBackPressed()V

    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    .line 2
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v1}, Labt;->a(II)V

    .line 7
    sget v1, Lcer;->az:I

    invoke-virtual {v0, v1}, Labt;->b(I)V

    .line 9
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recipients"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "enhanced"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget v0, Lcem;->T:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setContentView(I)V

    .line 14
    sget v0, Lcek;->ch:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v2, "use-enhanced"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    .line 19
    :goto_0
    new-instance v2, Lcpa;

    iget-boolean v3, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    invoke-direct {v2, p0, v1, v3, p0}, Lcpa;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcpb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 24
    :goto_1
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "use-enhanced"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcem;->i:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setContentView(I)V

    .line 22
    sget v0, Lcek;->aq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 23
    new-instance v2, Lcpc;

    invoke-direct {v2, p0, v1}, Lcpc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->onBackPressed()V

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Laby;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Laby;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    const-string v0, "use-enhanced"

    iget-boolean v1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    return-void
.end method
