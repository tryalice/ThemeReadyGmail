.class final Lczc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddv;


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

.field public i:Lcjp;

.field public j:Z

.field public final k:Ldpn;

.field public final synthetic l:Lcxu;


# direct methods
.method private constructor <init>(Lcxu;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V
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
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, Lczc;->l:Lcxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczc;->b:Ljava/util/ArrayList;

    .line 3
    iput-boolean v3, p0, Lczc;->j:Z

    .line 4
    invoke-static {p2}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lczc;->a:Ljava/util/Collection;

    .line 5
    iget-object v0, p0, Lczc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput-boolean p4, p0, Lczc;->c:Z

    .line 7
    iput-boolean p5, p0, Lczc;->e:Z

    .line 8
    iput-boolean p6, p0, Lczc;->f:Z

    .line 9
    iput p7, p0, Lczc;->g:I

    .line 10
    iput-object p8, p0, Lczc;->h:Lcom/android/mail/providers/Folder;

    .line 12
    iget-boolean v0, p0, Lczc;->f:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lczc;->a:Ljava/util/Collection;

    iget v2, p0, Lczc;->g:I

    .line 15
    new-instance v0, Lcxx;

    invoke-direct {v0, p1, v1, v3, v2}, Lcxx;-><init>(Lcxu;Ljava/util/Collection;ZI)V

    .line 17
    :goto_0
    iput-object v0, p0, Lczc;->k:Ldpn;

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcxu;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p8}, Lczc;-><init>(Lcxu;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V

    return-void
.end method

.method private final declared-synchronized d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lczc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 79
    :goto_0
    monitor-exit p0

    return v0

    .line 78
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lczc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczc;->j:Z

    .line 22
    return-void
.end method

.method public final a(Lcjp;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lczc;->i:Lcjp;

    .line 20
    return-void
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 23
    invoke-direct {p0}, Lczc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lczc;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lczc;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lczc;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 26
    :goto_1
    if-eqz v6, :cond_2

    .line 27
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v1, p0, Lczc;->g:I

    iget-object v2, p0, Lczc;->a:Ljava/util/Collection;

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Lczc;->h:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lczc;->k:Ldpn;

    iget-boolean v5, p0, Lczc;->j:Z

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IILcom/android/mail/providers/Folder;Ldpn;Z)V

    .line 29
    iget-object v1, p0, Lczc;->l:Lcxu;

    invoke-virtual {v1, v0}, Lcxu;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 30
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, p0, Lczc;->l:Lcxu;

    iget-object v0, v0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 32
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lczc;->l:Lcxu;

    iget-object v0, v0, Lcxu;->c:Landroid/content/Context;

    invoke-static {}, Lcwy;->g()Z

    .line 33
    iget-object v0, p0, Lczc;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 35
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v9

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-boolean v1, p0, Lczc;->c:Z

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->P:Z

    .line 42
    :cond_3
    iget-object v1, p0, Lczc;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v12, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    check-cast v2, Lcom/android/mail/ui/FolderOperation;

    .line 43
    iget-object v3, v2, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v3, v3, Ldra;->b:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-boolean v3, v2, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v3, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v3, v2, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->r:Ldra;

    invoke-virtual {v3}, Ldra;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-boolean v13, v2, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v13, :cond_6

    .line 47
    iget-object v2, v2, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lczc;->l:Lcxu;

    iget-object v2, v2, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 49
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v2, p0, Lczc;->l:Lcxu;

    iget-object v2, v2, Lcxu;->c:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcwy;->g()Z

    move v3, v4

    goto :goto_3

    .line 25
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 44
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 51
    :cond_6
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v9, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_7
    iget-object v1, p0, Lczc;->l:Lcxu;

    iget-object v1, v1, Lcxu;->R:Lcff;

    .line 55
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 56
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lczc;->i:Lcjp;

    .line 58
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 59
    iget-object v9, v1, Lcff;->B:Landroid/accounts/Account;

    iget-object v9, v1, Lcff;->D:Landroid/content/Context;

    invoke-static {}, Lcwy;->g()Z

    .line 60
    invoke-static {v10, v11, v8}, Lcff;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 61
    iget-object v9, v1, Lcff;->B:Landroid/accounts/Account;

    iget-object v10, v1, Lcff;->D:Landroid/content/Context;

    invoke-static {v9, v10, v2, v3, v8}, Lcff;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 62
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v8, v4}, Lcff;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjp;)Lcfk;

    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 65
    :cond_8
    iget-object v0, p0, Lczc;->l:Lcxu;

    iget-object v0, v0, Lcxu;->R:Lcff;

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lczc;->l:Lcxu;

    iget-object v0, v0, Lcxu;->R:Lcff;

    .line 67
    invoke-virtual {v0, v5, v6}, Lcff;->a(Ljava/util/Collection;Z)I

    .line 68
    :cond_9
    iget-object v0, p0, Lczc;->l:Lcxu;

    iget-object v0, v0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v0

    if-nez v0, :cond_a

    .line 69
    iget-object v0, p0, Lczc;->l:Lcxu;

    invoke-virtual {v0}, Lcxu;->ae()V

    .line 70
    :cond_a
    iget-boolean v0, p0, Lczc;->e:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lczc;->l:Lcxu;

    .line 72
    iget-object v0, v0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 73
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lczc;->g:I

    return v0
.end method
