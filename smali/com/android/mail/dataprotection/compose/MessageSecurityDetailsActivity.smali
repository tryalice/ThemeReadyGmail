.class public Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;
.super Lwt;
.source "SourceFile"

# interfaces
.implements Lcll;


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->q:Z

    .line 42
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    const-string v1, "use-enhanced"

    iget-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 35
    invoke-super {p0}, Lwt;->finish()V

    .line 36
    invoke-super {p0}, Lwt;->onBackPressed()V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Lwt;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v1}, Lvs;->a(II)V

    .line 7
    sget v1, Lcaq;->aD:I

    invoke-virtual {v0, v1}, Lvs;->b(I)V

    .line 9
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    sget-object v0, Lcqu;->bO:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "enhanced-outgoing"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget v0, Lcal;->U:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setContentView(I)V

    .line 13
    sget v0, Lcaj;->cn:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v2, "use-enhanced"

    .line 17
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->q:Z

    .line 20
    :goto_0
    new-instance v2, Lclk;

    iget-boolean v3, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->q:Z

    invoke-direct {v2, p0, v1, v3, p0}, Lclk;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcll;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 27
    :goto_1
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "use-enhanced"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->q:Z

    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lcal;->i:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "enhanced-incoming"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 25
    sget v0, Lcaj;->av:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 26
    new-instance v3, Lclm;

    invoke-direct {v3, p0, v1, v2}, Lclm;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->onBackPressed()V

    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lwt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lwt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "use-enhanced"

    iget-boolean v1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    return-void
.end method
