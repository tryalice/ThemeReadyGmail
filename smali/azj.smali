.class public Lazj;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {p0}, Lazj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Laxq;->P:I

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "quickResponse"

    aput-object v5, v4, v6

    new-array v5, v7, [I

    sget v7, Laxp;->bg:I

    aput v7, v5, v6

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 83
    invoke-virtual {p0}, Lazj;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Laxp;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    invoke-virtual {p0}, Lazj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    new-instance v2, Lazk;

    invoke-direct {v2, p0, v0}, Lazk;-><init>(Lazj;Landroid/widget/SimpleCursorAdapter;)V

    invoke-virtual {v1, v6, v3, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 103
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lazj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lazj;->a:Lcom/android/mail/providers/Account;

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lazj;->setHasOptionsMenu(Z)V

    .line 113
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 143
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 144
    sget v0, Laxr;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 145
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 118
    sget v0, Laxq;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 121
    sget v0, Laxp;->v:I

    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 123
    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 124
    sget v3, Laxp;->aE:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 126
    new-instance v1, Lazl;

    invoke-direct {v1, p0, v0}, Lazl;-><init>(Lazj;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    return-object v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Laxp;->ag:I

    if-ne v1, v2, :cond_0

    .line 150
    iget-object v1, p0, Lazj;->a:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    invoke-static {v3, v1, v0}, Lbcf;->a(Ljava/lang/String;Landroid/net/Uri;Z)Lbcf;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lazj;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lbcf;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 154
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
