.class final Lczr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldee;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Lcom/android/mail/providers/Folder;

.field public i:Lcmc;

.field public final j:Ldnx;

.field public final synthetic k:Lcyn;


# direct methods
.method private constructor <init>(Lcyn;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;ZZZI",
            "Lcom/android/mail/providers/Folder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lczr;->k:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczr;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Ljlx;->a(Ljava/util/Collection;)Ljlx;

    move-result-object v0

    iput-object v0, p0, Lczr;->a:Ljava/util/Collection;

    .line 4
    iget-object v0, p0, Lczr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput-boolean p4, p0, Lczr;->c:Z

    .line 6
    iput-boolean p5, p0, Lczr;->e:Z

    .line 7
    iput-boolean p6, p0, Lczr;->f:Z

    .line 8
    iput p7, p0, Lczr;->g:I

    .line 9
    iput-object p8, p0, Lczr;->h:Lcom/android/mail/providers/Folder;

    .line 10
    iget-boolean v0, p0, Lczr;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lczr;->a:Ljava/util/Collection;

    iget v2, p0, Lczr;->g:I

    .line 13
    new-instance v0, Lcyv;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lcyv;-><init>(Lcyn;Ljava/util/Collection;ZI)V

    .line 15
    :goto_0
    iput-object v0, p0, Lczr;->j:Ldnx;

    .line 16
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcyn;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct/range {p0 .. p8}, Lczr;-><init>(Lcyn;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lczr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lczr;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-direct {p0}, Lczr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lczr;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lczr;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczr;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 22
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v2, p0, Lczr;->g:I

    iget-object v3, p0, Lczr;->a:Ljava/util/Collection;

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Lczr;->h:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Lczr;->j:Ldnx;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldnx;)V

    .line 24
    iget-object v2, p0, Lczr;->k:Lcyn;

    invoke-virtual {v2, v0}, Lcyn;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 25
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p0, Lczr;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 28
    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v2, v2, Lcom/android/mail/providers/FolderList;->b:Ljlx;

    .line 29
    invoke-static {v2}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v9

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-boolean v2, p0, Lczr;->c:Z

    if-eqz v2, :cond_3

    .line 33
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    .line 34
    :cond_3
    iget-object v2, p0, Lczr;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v4, v6

    :goto_2
    if-ge v4, v12, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Lcom/android/mail/ui/FolderOperation;

    .line 35
    iget-object v4, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v4, v4, Ldpi;->b:Landroid/net/Uri;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-boolean v4, v3, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-boolean v4, v3, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_5

    .line 38
    iget-object v4, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v4, v4, Ldpi;->b:Landroid/net/Uri;

    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_2

    .line 36
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 39
    :cond_5
    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v3, v3, Ldpi;->b:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    iget-object v2, p0, Lczr;->k:Lcyn;

    iget-object v2, v2, Lcyn;->N:Lchs;

    .line 42
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lczr;->i:Lcmc;

    .line 44
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 45
    invoke-static {v10, v11, v5}, Lchs;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 46
    invoke-static {v3, v5}, Lchs;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 47
    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v5, v4}, Lchs;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcmc;)Lchx;

    move-result-object v0

    .line 48
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 50
    :cond_7
    iget-object v0, p0, Lczr;->k:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lczr;->k:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    .line 52
    invoke-virtual {v0, v7}, Lchs;->a(Ljava/util/Collection;)I

    .line 53
    :cond_8
    iget-object v0, p0, Lczr;->k:Lcyn;

    iget-object v0, v0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 54
    iget-object v0, p0, Lczr;->k:Lcyn;

    .line 55
    invoke-virtual {v0, v6}, Lcyn;->j(Z)V

    .line 56
    iget-boolean v0, p0, Lczr;->e:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lczr;->k:Lcyn;

    .line 58
    iget-object v0, v0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 59
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lcmc;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lczr;->i:Lcmc;

    .line 18
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lczr;->g:I

    return v0
.end method
