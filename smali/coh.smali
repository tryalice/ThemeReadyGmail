.class public Lcoh;
.super Lzq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 2
    invoke-super {p0, p1}, Lzq;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->a()Lyp;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyp;->b(Z)V

    .line 8
    invoke-virtual {p0}, Lcoh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gm.recipients"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 13
    iget v6, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcds;->ar:I

    invoke-virtual {p0, v0}, Lcoh;->setContentView(I)V

    .line 18
    sget v0, Lcdq;->eT:I

    .line 19
    invoke-virtual {p0, v0}, Lcoh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 20
    sget v1, Lcdq;->eR:I

    invoke-virtual {p0, v1}, Lcoh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 21
    sget v2, Lcdq;->eS:I

    invoke-virtual {p0, v2}, Lcoh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 23
    sget v5, Lcdx;->dd:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 24
    sget v2, Lcdp;->aL:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :goto_1
    new-instance v1, Lcoi;

    invoke-direct {v1, p0, v3, v4}, Lcoi;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 28
    return-void

    .line 25
    :cond_2
    sget v5, Lcdx;->df:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 26
    sget v2, Lcdp;->aX:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcoh;->onBackPressed()V

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lzq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
