.class public Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;
.super Labv;
.source "SourceFile"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Labv;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-super {p0}, Labv;->finish()V

    .line 86
    invoke-super {p0}, Labv;->onBackPressed()V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 30
    invoke-super {p0, p1}, Labv;->onCreate(Landroid/os/Bundle;)V

    .line 2110
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v0

    .line 1066
    invoke-virtual {v0, v1, v1}, Labq;->a(II)V

    .line 1067
    sget v1, Lcel;->aw:I

    invoke-virtual {v0, v1}, Labq;->b(I)V

    .line 1068
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recipients"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 36
    sget v0, Lceg;->i:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->setContentView(I)V

    .line 59
    sget v0, Lcee;->aq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 60
    new-instance v2, Lcok;

    invoke-direct {v2, p0, v1}, Lcok;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    return-void
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
    invoke-super {p0, p1}, Labv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Labv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    const-string v0, "use-enhanced"

    iget-boolean v1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    return-void
.end method
