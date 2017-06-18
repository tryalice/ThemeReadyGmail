.class public final Lczp;
.super Lddi;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lddi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lczp;->b:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lczp;->e:Ldfr;

    invoke-virtual {v0, p1}, Ldfr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, Ldmf;

    if-eqz v1, :cond_4

    .line 50
    check-cast v0, Ldmf;

    .line 52
    iget-boolean v1, v0, Ldmf;->b:Z

    .line 53
    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 54
    :goto_0
    iget-boolean v1, p0, Lczp;->a:Z

    if-eqz v1, :cond_3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    iget-object v1, p0, Lczp;->e:Ldfr;

    invoke-virtual {v1}, Ldfr;->getCount()I

    move-result v6

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_3

    .line 57
    iget-object v1, p0, Lczp;->e:Ldfr;

    invoke-virtual {v1, v5}, Ldfr;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 58
    instance-of v1, v2, Ldmf;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 59
    check-cast v1, Ldmf;

    .line 60
    iput-boolean v4, v1, Ldmf;->b:Z

    .line 61
    check-cast v2, Ldmf;

    .line 62
    iget-object v2, v2, Ldmf;->a:Lcom/android/mail/providers/Folder;

    .line 64
    iget-object v7, p0, Lczp;->b:Ljava/util/Map;

    iget-boolean v1, p0, Lczp;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    :goto_2
    new-instance v8, Lcom/android/mail/ui/FolderOperation;

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    .line 66
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 53
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v2, Lcom/android/mail/providers/Folder;->p:Ldmh;

    invoke-virtual {v1}, Ldmh;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 69
    :cond_3
    iput-boolean v3, v0, Ldmf;->b:Z

    .line 70
    iget-object v1, p0, Lczp;->e:Ldfr;

    invoke-virtual {v1}, Ldfr;->notifyDataSetChanged()V

    .line 72
    iget-object v1, v0, Ldmf;->a:Lcom/android/mail/providers/Folder;

    .line 74
    iget-object v2, p0, Lczp;->b:Ljava/util/Map;

    iget-boolean v0, p0, Lczp;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    :goto_3
    new-instance v4, Lcom/android/mail/ui/FolderOperation;

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    .line 76
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    return-void

    .line 74
    :cond_5
    iget-object v0, v1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    invoke-virtual {v0}, Ldmh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method protected final a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v8, 0x400

    .line 17
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v0, p0, Lczp;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 19
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 21
    iget-boolean v2, p0, Lczp;->c:Z

    .line 22
    invoke-static {v0, v2}, Lcom/android/mail/providers/Folder;->b(Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lczp;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczp;->i:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lczp;->i:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    invoke-virtual {v0}, Ldmh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v3}, Ljqs;->a(Ljava/util/Collection;)Ljqs;

    move-result-object v6

    .line 27
    iget-object v0, p0, Lczp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/FolderOperation;

    iget-boolean v1, v1, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljqs;->a(Ljava/lang/Object;)Ljqs;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lczp;->c:Z

    .line 34
    invoke-static {p2, v0, v6, v1, v2}, Lcyt;->a(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;ZZ)Landroid/database/Cursor;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 36
    iget-object v7, p0, Lczp;->e:Ldfr;

    new-instance v0, Lcyt;

    sget v4, Lcdo;->ag:I

    iget-object v5, p0, Lczp;->h:Lcom/android/mail/providers/Account;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcyt;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;ILcom/android/mail/providers/Account;)V

    invoke-virtual {v7, v0}, Ldfr;->a(Lddl;)V

    .line 38
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljqs;->a(Ljava/lang/Object;)Ljqs;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lczp;->c:Z

    .line 39
    invoke-static {p2, v0, v6, v1, v2}, Lcyt;->a(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;ZZ)Landroid/database/Cursor;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 41
    iget-object v6, p0, Lczp;->e:Ldfr;

    new-instance v0, Lcyt;

    sget v4, Lcdo;->ag:I

    iget-object v5, p0, Lczp;->h:Lcom/android/mail/providers/Account;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcyt;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;ILcom/android/mail/providers/Account;)V

    invoke-virtual {v6, v0}, Ldfr;->a(Lddl;)V

    .line 42
    :cond_6
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 78
    packed-switch p2, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Lczp;->a()Ldal;

    move-result-object v0

    iget-object v1, p0, Lczp;->b:Ljava/util/Map;

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lczp;->f:Ljava/util/Collection;

    iget-boolean v3, p0, Lczp;->g:Z

    move v5, v4

    .line 81
    invoke-interface/range {v0 .. v5}, Ldal;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZ)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, p1}, Lddi;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lczp;->h:Lcom/android/mail/providers/Account;

    .line 6
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lczp;->getActivity()Landroid/app/Activity;

    .line 7
    invoke-static {}, Lcvm;->g()Z

    move-result v0

    iput-boolean v0, p0, Lczp;->c:Z

    .line 8
    iget-object v0, p0, Lczp;->h:Lcom/android/mail/providers/Account;

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lczp;->a:Z

    .line 9
    sget v0, Lcdt;->aH:I

    iput v0, p0, Lczp;->j:I

    .line 10
    if-eqz p1, :cond_2

    .line 11
    const-string v0, "operations"

    const-class v2, Lcom/android/mail/ui/FolderOperation;

    invoke-static {p1, v0, v2}, Ldny;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/ui/FolderOperation;

    .line 12
    array-length v4, v0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    .line 13
    iget-object v6, p0, Lczp;->b:Ljava/util/Map;

    iget-boolean v2, p0, Lczp;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    :goto_2
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v5, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->p:Ldmh;

    invoke-virtual {v2}, Ldmh;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lczp;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 16
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lddi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 44
    const-string v1, "operations"

    iget-object v0, p0, Lczp;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lczp;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/mail/ui/FolderOperation;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 47
    return-void
.end method
