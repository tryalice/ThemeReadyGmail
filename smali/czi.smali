.class public final Lczi;
.super Ldda;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldda;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lczi;->b:Ljava/util/HashMap;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lczi;->d:Ldfl;

    invoke-virtual {v0, p1}, Ldfl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v1, v0, Ldmx;

    if-eqz v1, :cond_3

    .line 46
    check-cast v0, Ldmx;

    .line 48
    iget-boolean v1, v0, Ldmx;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 49
    :goto_0
    iget-boolean v1, p0, Lczi;->a:Z

    if-eqz v1, :cond_2

    .line 50
    if-eqz v3, :cond_3

    .line 52
    iget-object v1, p0, Lczi;->d:Ldfl;

    invoke-virtual {v1}, Ldfl;->getCount()I

    move-result v6

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_2

    .line 53
    iget-object v1, p0, Lczi;->d:Ldfl;

    invoke-virtual {v1, v5}, Ldfl;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 54
    instance-of v1, v2, Ldmx;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 55
    check-cast v1, Ldmx;

    .line 56
    iput-boolean v4, v1, Ldmx;->b:Z

    .line 58
    check-cast v2, Ldmx;

    .line 59
    iget-object v1, v2, Ldmx;->a:Lcom/android/mail/providers/Folder;

    .line 60
    iget-object v2, p0, Lczi;->b:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v7, v7, Ldmz;->b:Landroid/net/Uri;

    new-instance v8, Lcom/android/mail/ui/FolderOperation;

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    .line 62
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 48
    goto :goto_0

    .line 65
    :cond_2
    iput-boolean v3, v0, Ldmx;->b:Z

    .line 67
    iget-object v1, p0, Lczi;->d:Ldfl;

    invoke-virtual {v1}, Ldfl;->notifyDataSetChanged()V

    .line 69
    iget-object v0, v0, Ldmx;->a:Lcom/android/mail/providers/Folder;

    .line 70
    iget-object v1, p0, Lczi;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v2, v2, Ldmz;->b:Landroid/net/Uri;

    new-instance v4, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/16 v6, 0x400

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v0, p0, Lczi;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 17
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    .line 18
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 19
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lczi;->h:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v0, v0, Ldmz;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v2}, Ljhp;->a(Ljava/util/Collection;)Ljhp;

    move-result-object v3

    .line 23
    iget-object v0, p0, Lczi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/FolderOperation;

    iget-boolean v1, v1, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljhp;->a(Ljava/lang/Object;)Ljhp;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-static {p2, v0, v3, v1}, Lcyq;->a(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 32
    iget-object v1, p0, Lczi;->d:Ldfl;

    new-instance v4, Lcyq;

    sget v5, Lcem;->af:I

    invoke-direct {v4, p1, v0, v2, v5}, Lcyq;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V

    invoke-virtual {v1, v4}, Ldfl;->a(Lddd;)V

    .line 34
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljhp;->a(Ljava/lang/Object;)Ljhp;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-static {p2, v0, v3, v1}, Lcyq;->a(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 37
    iget-object v1, p0, Lczi;->d:Ldfl;

    new-instance v3, Lcyq;

    sget v4, Lcem;->af:I

    invoke-direct {v3, p1, v0, v2, v4}, Lcyq;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V

    invoke-virtual {v1, v3}, Ldfl;->a(Lddd;)V

    .line 38
    :cond_5
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 73
    packed-switch p2, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lczi;->a()Ldad;

    move-result-object v0

    iget-object v1, p0, Lczi;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lczi;->e:Ljava/util/Collection;

    iget-boolean v3, p0, Lczi;->f:Z

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ldad;->a(Ljava/util/Collection;Ljava/util/Collection;ZZ)V

    goto :goto_0

    .line 73
    nop

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
    invoke-super {p0, p1}, Ldda;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lczi;->g:Lcom/android/mail/providers/Account;

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lczi;->a:Z

    .line 6
    sget v0, Lcer;->aI:I

    iput v0, p0, Lczi;->i:I

    .line 7
    if-eqz p1, :cond_1

    .line 8
    const-string v0, "operations"

    const-class v2, Lcom/android/mail/ui/FolderOperation;

    invoke-static {p1, v0, v2}, Ldor;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/ui/FolderOperation;

    .line 9
    array-length v3, v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 10
    iget-object v5, p0, Lczi;->b:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v6, v6, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v6, v6, Ldmz;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 5
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lczi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Ldda;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    const-string v1, "operations"

    iget-object v0, p0, Lczi;->b:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lczi;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/mail/ui/FolderOperation;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 43
    return-void
.end method
