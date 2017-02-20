.class public abstract Ldbv;
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

.field public d:Ldee;

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
    .line 46
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldbv;
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
            "Ldbv;"
        }
    .end annotation

    .prologue
    .line 77
    sget v0, Lcee;->dq:I

    if-eq p4, v0, :cond_0

    const-wide/16 v0, 0x4000

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ldcx;

    invoke-direct {v0}, Ldcx;-><init>()V

    move-object v1, v0

    .line 83
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 84
    const-string v0, "folder"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    const-string v0, "account"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    const-string v0, "batch"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    const-string v3, "target"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/mail/providers/Conversation;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 88
    const-string v0, "dialogState"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    invoke-virtual {v1, v2}, Ldbv;->setArguments(Landroid/os/Bundle;)V

    .line 90
    return-object v1

    .line 81
    :cond_1
    new-instance v0, Lcyh;

    invoke-direct {v0}, Lcyh;-><init>()V

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lczc;
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Ldbv;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to update conversations while fragment is not running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Ldbv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcyl;

    .line 132
    invoke-interface {v0}, Lcyl;->r()Lczc;

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
    .line 97
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    new-instance v0, Ldee;

    invoke-direct {v0}, Ldee;-><init>()V

    iput-object v0, p0, Ldbv;->d:Ldee;

    .line 100
    invoke-virtual {p0}, Ldbv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 102
    const-string v0, "folder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ldbv;->h:Lcom/android/mail/providers/Folder;

    .line 103
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldbv;->g:Lcom/android/mail/providers/Account;

    .line 104
    const-string v0, "batch"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldbv;->f:Z

    .line 105
    const-string v0, "target"

    const-class v2, Lcom/android/mail/providers/Conversation;

    invoke-static {v1, v0, v2}, Ldni;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldbv;->e:Ljava/util/Collection;

    .line 106
    const-string v0, "dialogState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldbv;->j:Landroid/os/Parcelable;

    .line 107
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldbv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x1040000

    .line 112
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 113
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ldbv;->d:Ldee;

    .line 114
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Ldbv;->i:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ldbw;

    invoke-direct {v2, p0}, Ldbw;-><init>(Ldbv;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
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

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbv;->c:Z

    .line 143
    iget-object v0, p0, Ldbv;->g:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    invoke-static {v0}, Ldob;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Ldbv;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v0, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    .line 145
    :goto_0
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Ldbv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcug;->c:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Ldbv;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    check-cast p2, Landroid/database/Cursor;

    .line 1151
    invoke-virtual {p0}, Ldbv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1153
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ldbv;->c:Z

    if-eqz v0, :cond_1

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbv;->c:Z

    .line 1158
    invoke-virtual {p0}, Ldbv;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 1159
    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1167
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1168
    iget-object v2, p0, Ldbv;->d:Ldee;

    .line 2037
    iget-object v2, v2, Ldee;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1170
    invoke-virtual {p0, v1, p2}, Ldbv;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 1172
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldbv;->d:Ldee;

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
    .line 177
    iget-object v0, p0, Ldbv;->d:Ldee;

    .line 1037
    iget-object v0, v0, Ldee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1038
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbv;->c:Z

    .line 179
    return-void
.end method
