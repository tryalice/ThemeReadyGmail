.class public abstract Ldda;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/DialogFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Ldfl;

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/android/mail/providers/Account;

.field public h:Lcom/android/mail/providers/Folder;

.field public i:I

.field public j:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldda;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z",
            "Lcom/android/mail/providers/Folder;",
            "I",
            "Landroid/os/Parcelable;",
            ")",
            "Ldda;"
        }
    .end annotation

    .prologue
    .line 4
    sget v0, Lcek;->dv:I

    if-eq p4, v0, :cond_0

    const-wide/16 v0, 0x4000

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ldec;

    invoke-direct {v0}, Ldec;-><init>()V

    move-object v1, v0

    .line 7
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    const-string v0, "folder"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    const-string v0, "account"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v0, "batch"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v3, "target"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/mail/providers/Conversation;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 12
    const-string v0, "dialogState"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {v1, v2}, Ldda;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lczi;

    invoke-direct {v0}, Lczi;-><init>()V

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ldad;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Ldda;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to update conversations while fragment is not running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ldda;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczm;

    .line 35
    invoke-interface {v0}, Lczm;->r()Ldad;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance v0, Ldfl;

    invoke-direct {v0}, Ldfl;-><init>()V

    iput-object v0, p0, Ldda;->d:Ldfl;

    .line 17
    invoke-virtual {p0}, Ldda;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 18
    const-string v0, "folder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ldda;->h:Lcom/android/mail/providers/Folder;

    .line 19
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldda;->g:Lcom/android/mail/providers/Account;

    .line 20
    const-string v0, "batch"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldda;->f:Z

    .line 21
    const-string v0, "target"

    const-class v2, Lcom/android/mail/providers/Conversation;

    invoke-static {v1, v0, v2}, Ldor;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldda;->e:Ljava/util/Collection;

    .line 22
    const-string v0, "dialogState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldda;->j:Landroid/os/Parcelable;

    .line 23
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldda;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x1040000

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ldda;->d:Ldfl;

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Ldda;->i:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lddb;

    invoke-direct {v2, p0}, Lddb;-><init>(Ldda;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldda;->c:Z

    .line 37
    iget-object v0, p0, Ldda;->g:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    invoke-static {v0}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Ldda;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    .line 39
    :goto_0
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Ldda;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcvh;->c:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Ldda;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    check-cast p2, Landroid/database/Cursor;

    .line 46
    invoke-virtual {p0}, Ldda;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 47
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ldda;->c:Z

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldda;->c:Z

    .line 50
    invoke-virtual {p0}, Ldda;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v2, p0, Ldda;->d:Ldfl;

    .line 56
    iget-object v2, v2, Ldfl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    invoke-virtual {p0, v1, p2}, Ldda;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldda;->d:Ldfl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ldda;->d:Ldfl;

    .line 41
    iget-object v0, v0, Ldfl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldda;->c:Z

    .line 44
    return-void
.end method
