.class public Lcom/google/android/gm/preference/LabelSynchronizationActivity;
.super Leae;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Z

.field public c:I

.field public d:Lcom/android/mail/providers/Account;

.field public e:I

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lemj;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcri;

.field public s:Leiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->c:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lemj;

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setResult(I)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    .line 116
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ldzq;->g:Lcri;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->r:Lcri;

    .line 8
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ldzq;->h:Leiz;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->s:Leiz;

    .line 10
    invoke-super {p0, p1}, Leae;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget v0, Leaz;->V:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 13
    const-string v0, "perform-actions-internally"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Z

    .line 14
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "update-widgetid-on-sync-change"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string v0, "update-widgetid-on-sync-change"

    const/4 v1, -0x1

    .line 16
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->c:I

    .line 17
    const-string v0, "folder-type"

    .line 18
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->e:I

    .line 19
    const-string v0, "folder-uri"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->f:Landroid/net/Uri;

    .line 20
    const-string v0, "folder-conversation-list-uri"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->g:Landroid/net/Uri;

    .line 21
    const-string v0, "folder-display-name"

    .line 22
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->h:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    .line 24
    const-string v0, "account"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->d:Lcom/android/mail/providers/Account;

    .line 25
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->d:Lcom/android/mail/providers/Account;

    .line 26
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "sync_tapped"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Z

    if-nez v0, :cond_2

    .line 32
    const-string v0, "included-labels"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    .line 33
    const-string v0, "partial-labels"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    .line 34
    const-string v0, "num-of-sync-days"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Leni;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lene;

    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    sget-object v0, Lenn;->a:Ljava/lang/String;

    const-string v1, "LabelSynchronizationActivity - unable to get label: %s for account: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    .line 84
    :cond_0
    :goto_2
    return-void

    .line 29
    :cond_1
    const-string v0, "folder"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    .line 30
    const-string v0, "account"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Lemb;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lemj;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lemj;

    invoke-virtual {v1}, Lemj;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lemj;

    invoke-virtual {v1}, Lemj;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lemj;

    invoke-virtual {v0}, Lemj;->a()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    sget v4, Lebd;->gF:I

    .line 48
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Lene;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    sget v3, Lebd;->gE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    .line 53
    sget v3, Lebc;->f:I

    invoke-static {p0, v3, v0}, Ldoz;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    .line 54
    sget v0, Lebd;->gA:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Lene;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    new-array v0, v9, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    aput-object v1, v0, v8

    .line 58
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    :goto_4
    move v1, v6

    .line 64
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 65
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :goto_6
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v3, Leaz;->W:I

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    sget v0, Leax;->ao:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    if-eqz p1, :cond_4

    const-string v0, "has-been-created-before"

    .line 76
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :cond_4
    new-instance v0, Lhyh;

    sget-object v1, Ljty;->c:Lhyj;

    invoke-direct {v0, v1}, Lhyh;-><init>(Lhyj;)V

    .line 80
    sget-object v1, Lcrg;->a:Ljava/lang/String;

    const-string v2, "VisualElement: Recording label sync settings page visibility with address %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 81
    invoke-static {v1, v2, v3}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->s:Leiz;

    const/16 v2, 0x19

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Leiz;->a(Lhyh;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 57
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    aput-object v1, v0, v9

    goto :goto_3

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    goto :goto_4

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    goto/16 :goto_4

    .line 68
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_9
    move v1, v6

    goto :goto_6
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    new-instance v1, Lcrv;

    sget-object v2, Ljty;->b:Lhyj;

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    .line 89
    invoke-direct {p0, v4}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcrv;-><init>(Lhyj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->s:Leiz;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Leiz;->a(Lhyh;ILjava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    .line 113
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Z

    if-nez v0, :cond_4

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v1, "included-labels"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    const-string v1, "partial-labels"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v5, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 110
    :goto_2
    iget v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->c:I

    if-eq v0, v5, :cond_2

    .line 111
    iget v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->c:I

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->e:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->f:Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->g:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->h:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/mail/widget/BaseGmailWidgetProviderService;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lemj;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lemj;->a(Ljava/util/Collection;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lemj;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lemj;->b(Ljava/util/Collection;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lemj;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lemb;->a(Ljava/lang/String;Lemj;Landroid/content/ContentResolver;)V

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Leae;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    const-string v0, "has-been-created-before"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    return-void
.end method
