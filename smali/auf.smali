.class public Lauf;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
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

    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    .line 4
    invoke-virtual {p0}, Lauf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lasl;->S:I

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "quickResponse"

    aput-object v5, v4, v6

    new-array v5, v7, [I

    sget v7, Lask;->bp:I

    aput v7, v5, v6

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 6
    invoke-virtual {p0}, Lauf;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lask;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-virtual {p0}, Lauf;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    new-instance v2, Laug;

    invoke-direct {v2, p0, v0}, Laug;-><init>(Lauf;Landroid/widget/SimpleCursorAdapter;)V

    .line 9
    invoke-virtual {v1, v6, v3, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lauf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lauf;->a:Lcom/android/mail/providers/Account;

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lauf;->setHasOptionsMenu(Z)V

    .line 15
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 25
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 26
    sget v0, Lasm;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 27
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 16
    sget v0, Lasl;->d:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 18
    sget v0, Lask;->v:I

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    sget v3, Lask;->aI:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 23
    new-instance v1, Lauh;

    invoke-direct {v1, p0, v0}, Lauh;-><init>(Lauf;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    return-object v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lask;->ag:I

    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, p0, Lauf;->a:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    invoke-static {v3, v1, v0}, Laxf;->a(Ljava/lang/String;Landroid/net/Uri;Z)Laxf;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lauf;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Laxf;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
