.class public Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;
.super Lace;
.source "SourceFile"

# interfaces
.implements Lcpp;


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lace;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    .line 99
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v1, "use-enhanced"

    iget-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 85
    invoke-super {p0}, Lace;->finish()V

    .line 86
    invoke-super {p0}, Lace;->onBackPressed()V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    .line 30
    invoke-super {p0, p1}, Lace;->onCreate(Landroid/os/Bundle;)V

    .line 2110
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    .line 1066
    invoke-virtual {v0, v1, v1}, Labz;->a(II)V

    .line 1067
    sget v1, Lcfk;->az:I

    invoke-virtual {v0, v1}, Labz;->b(I)V

    .line 1068
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recipients"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 35
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "enhanced"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget v0, Lcff;->T:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setContentView(I)V

    .line 38
    sget v0, Lcfd;->ci:I

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const-string v2, "use-enhanced"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    .line 51
    :goto_0
    new-instance v2, Lcpo;

    iget-boolean v3, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    invoke-direct {v2, p0, v1, v3, p0}, Lcpo;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcpp;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 62
    :goto_1
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "use-enhanced"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    goto :goto_0

    .line 58
    :cond_1
    sget v0, Lcff;->i:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setContentView(I)V

    .line 59
    sget v0, Lcfd;->aq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 60
    new-instance v2, Lcpq;

    invoke-direct {v2, p0, v1}, Lcpq;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->onBackPressed()V

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lace;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lace;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    const-string v0, "use-enhanced"

    iget-boolean v1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    return-void
.end method
