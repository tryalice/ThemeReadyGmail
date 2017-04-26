.class public Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;
.super Ladl;
.source "SourceFile"

# interfaces
.implements Lcrw;


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    .line 38
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    const-string v1, "use-enhanced"

    iget-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 31
    invoke-super {p0}, Ladl;->finish()V

    .line 32
    invoke-super {p0}, Ladl;->onBackPressed()V

    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    .line 2
    invoke-super {p0, p1}, Ladl;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Laei;->f()Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->a()Ladg;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v1}, Ladg;->a(II)V

    .line 7
    sget v1, Lchk;->az:I

    invoke-virtual {v0, v1}, Ladg;->b(I)V

    .line 8
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recipients"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    sget-object v0, Lcwk;->bo:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "enhanced"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget v0, Lchf;->U:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setContentView(I)V

    .line 13
    sget v0, Lchd;->cj:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v2, "use-enhanced"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    .line 18
    :goto_0
    new-instance v2, Lcrv;

    iget-boolean v3, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    invoke-direct {v2, p0, v1, v3, p0}, Lcrv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcrw;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 23
    :goto_1
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "use-enhanced"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lchf;->i:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setContentView(I)V

    .line 21
    sget v0, Lchd;->ar:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 22
    new-instance v2, Lcrx;

    invoke-direct {v2, p0, v1}, Lcrx;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->onBackPressed()V

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ladl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Ladl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    const-string v0, "use-enhanced"

    iget-boolean v1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method
