.class public Lcom/google/android/gm/preference/LabelSynchronizationActivity;
.super Ldyn;
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

.field public l:Lekn;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcqn;

.field public s:Lehd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldyn;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->c:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lekn;

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const/4 v0, 0x2

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const/4 v0, 0x3

    goto :goto_0

    .line 285
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setResult(I)V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    .line 242
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-static {p0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    move-result-object v0

    .line 10788
    iget-object v0, v0, Ldya;->f:Lcqn;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->r:Lcqn;

    .line 91
    invoke-static {p0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    move-result-object v0

    .line 20792
    iget-object v0, v0, Ldya;->g:Lehd;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->s:Lehd;

    .line 93
    invoke-super {p0, p1}, Ldyn;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Ldzi;->U:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 99
    const-string v0, "perform-actions-internally"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Z

    .line 100
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "update-widgetid-on-sync-change"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "update-widgetid-on-sync-change"

    const/4 v1, -0x1

    .line 102
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->c:I

    .line 103
    const-string v0, "folder-type"

    .line 104
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->e:I

    .line 106
    const-string v0, "folder-uri"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->f:Landroid/net/Uri;

    .line 107
    const-string v0, "folder-conversation-list-uri"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->g:Landroid/net/Uri;

    .line 109
    const-string v0, "folder-display-name"

    .line 110
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->h:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    .line 112
    const-string v0, "account"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->d:Lcom/android/mail/providers/Account;

    .line 113
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->d:Lcom/android/mail/providers/Account;

    .line 31027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    .line 116
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcev;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "sync_tapped"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 123
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Z

    if-nez v0, :cond_2

    .line 124
    const-string v0, "included-labels"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    .line 125
    const-string v0, "partial-labels"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    .line 126
    const-string v0, "num-of-sync-days"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lelm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leli;

    move-result-object v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    sget-object v0, Lelr;->a:Ljava/lang/String;

    const-string v1, "LabelSynchronizationActivity - unable to get label: %s for account: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    .line 40260
    :cond_0
    :goto_2
    return-void

    .line 119
    :cond_1
    const-string v0, "folder"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    .line 120
    const-string v0, "account"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Lekf;->a(Landroid/content/Context;Ljava/lang/String;)Lekn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lekn;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    .line 130
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lekn;

    invoke-virtual {v1}, Lekn;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    .line 132
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lekn;

    invoke-virtual {v1}, Lekn;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lekn;

    invoke-virtual {v0}, Lekn;->a()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v1}, Leli;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 149
    sget v3, Ldzm;->gr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    .line 150
    sget v3, Ldzl;->f:I

    invoke-static {p0, v3, v0}, Ldnq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    .line 151
    sget v0, Ldzm;->gn:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    .line 155
    invoke-virtual {v1}, Leli;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    new-array v0, v9, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    aput-object v1, v0, v8

    .line 162
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    :goto_4
    move v1, v6

    .line 170
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 171
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 177
    :goto_6
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v3, Ldzi;->V:I

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    sget v0, Ldzg;->ao:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 183
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    if-eqz p1, :cond_4

    const-string v0, "has-been-created-before"

    .line 186
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40252
    :cond_4
    new-instance v0, Lhut;

    sget-object v1, Ljrc;->c:Lhuv;

    invoke-direct {v0, v1}, Lhut;-><init>(Lhuv;)V

    .line 50026
    sget-object v1, Ldmh;->a:Ljava/lang/String;

    const-string v2, "VisualElement: Recording label sync settings page visibility with address %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 40255
    invoke-static {v1, v2, v3}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40259
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->s:Lehd;

    const/16 v2, 0x19

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lehd;->a(Lhut;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 158
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

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 165
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    goto :goto_4

    .line 167
    :cond_7
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    goto/16 :goto_4

    .line 170
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

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10268
    new-instance v1, Lcqz;

    sget-object v2, Ljrc;->b:Lhuv;

    .line 10271
    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    .line 10272
    invoke-direct {p0, v4}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcqz;-><init>(Lhuv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10273
    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->s:Lehd;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lehd;->a(Lhut;ILjava/lang/String;)V

    .line 10274
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    .line 236
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Z

    if-nez v0, :cond_4

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v1, "included-labels"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 213
    const-string v1, "partial-labels"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v5, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 223
    :goto_2
    iget v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->c:I

    if-eq v0, v5, :cond_2

    .line 224
    iget v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->c:I

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->e:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->f:Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->g:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->h:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/mail/widget/BaseGmailWidgetProviderService;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lekn;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lekn;->a(Ljava/util/Collection;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lekn;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lekn;->b(Ljava/util/Collection;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Lekn;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lekf;->a(Ljava/lang/String;Lekn;Landroid/content/ContentResolver;)V

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Ldyn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 247
    const-string v0, "has-been-created-before"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    return-void
.end method
