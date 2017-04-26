.class final Ldaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfn;


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

.field public i:Lcnb;

.field public final j:Ldpk;

.field public final synthetic k:Lczq;


# direct methods
.method private constructor <init>(Lczq;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V
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
    iput-object p1, p0, Ldaw;->k:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaw;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Ljvq;->a(Ljava/util/Collection;)Ljvq;

    move-result-object v0

    iput-object v0, p0, Ldaw;->a:Ljava/util/Collection;

    .line 4
    iget-object v0, p0, Ldaw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput-boolean p4, p0, Ldaw;->c:Z

    .line 6
    iput-boolean p5, p0, Ldaw;->e:Z

    .line 7
    iput-boolean p6, p0, Ldaw;->f:Z

    .line 8
    iput p7, p0, Ldaw;->g:I

    .line 9
    iput-object p8, p0, Ldaw;->h:Lcom/android/mail/providers/Folder;

    .line 10
    iget-boolean v0, p0, Ldaw;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Ldaw;->a:Ljava/util/Collection;

    iget v2, p0, Ldaw;->g:I

    .line 13
    new-instance v0, Lczz;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lczz;-><init>(Lczq;Ljava/util/Collection;ZI)V

    .line 15
    :goto_0
    iput-object v0, p0, Ldaw;->j:Ldpk;

    .line 16
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lczq;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct/range {p0 .. p8}, Ldaw;-><init>(Lczq;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldaw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 66
    :goto_0
    monitor-exit p0

    return v0

    .line 65
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldaw;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-direct {p0}, Ldaw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Ldaw;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldaw;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldaw;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v7, v1

    .line 22
    :goto_1
    if-eqz v7, :cond_2

    .line 23
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v2, p0, Ldaw;->g:I

    iget-object v3, p0, Ldaw;->a:Ljava/util/Collection;

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Ldaw;->h:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Ldaw;->j:Ldpk;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldpk;)V

    .line 25
    iget-object v2, p0, Ldaw;->k:Lczq;

    invoke-virtual {v2, v0}, Lczq;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 26
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v0, p0, Ldaw;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 29
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-boolean v2, p0, Ldaw;->c:Z

    if-eqz v2, :cond_3

    .line 34
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    .line 35
    :cond_3
    iget-object v2, p0, Ldaw;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v4, v6

    :goto_3
    if-ge v4, v13, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Lcom/android/mail/ui/FolderOperation;

    .line 36
    iget-object v4, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v4, v4, Ldqw;->b:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-boolean v4, v3, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v4, v3, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_6

    .line 39
    iget-object v4, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v4, v4, Ldqw;->b:Landroid/net/Uri;

    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_3

    :cond_4
    move v7, v6

    .line 21
    goto :goto_1

    .line 37
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 40
    :cond_6
    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v3, v3, Ldqw;->b:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_7
    iget-object v2, p0, Ldaw;->k:Lczq;

    iget-object v2, v2, Lczq;->R:Lcir;

    .line 43
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Ldaw;->i:Lcnb;

    .line 45
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 46
    invoke-static {v11, v12, v5}, Lcir;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 47
    invoke-static {v3, v5}, Lcir;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 48
    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v5, v4}, Lcir;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcnb;)Lciw;

    move-result-object v0

    .line 49
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 51
    :cond_8
    iget-object v0, p0, Ldaw;->k:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Ldaw;->k:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    .line 53
    invoke-virtual {v0, v8, v7}, Lcir;->a(Ljava/util/Collection;Z)I

    .line 54
    :cond_9
    iget-object v0, p0, Ldaw;->k:Lczq;

    iget-object v0, v0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 55
    iget-object v0, p0, Ldaw;->k:Lczq;

    .line 56
    invoke-virtual {v0, v6}, Lczq;->j(Z)V

    .line 57
    iget-boolean v0, p0, Ldaw;->e:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldaw;->k:Lczq;

    .line 59
    iget-object v0, v0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 60
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lcnb;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ldaw;->i:Lcnb;

    .line 18
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ldaw;->g:I

    return v0
.end method
