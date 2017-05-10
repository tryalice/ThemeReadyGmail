.class public final Ldbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgj;


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

.field public i:Lcnv;

.field public final j:Ldqk;

.field public final synthetic k:Ldam;


# direct methods
.method private constructor <init>(Ldam;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V
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
    iput-object p1, p0, Ldbs;->k:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbs;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Ljxn;->a(Ljava/util/Collection;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldbs;->a:Ljava/util/Collection;

    .line 4
    iget-object v0, p0, Ldbs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput-boolean p4, p0, Ldbs;->c:Z

    .line 6
    iput-boolean p5, p0, Ldbs;->e:Z

    .line 7
    iput-boolean p6, p0, Ldbs;->f:Z

    .line 8
    iput p7, p0, Ldbs;->g:I

    .line 9
    iput-object p8, p0, Ldbs;->h:Lcom/android/mail/providers/Folder;

    .line 10
    iget-boolean v0, p0, Ldbs;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Ldbs;->a:Ljava/util/Collection;

    iget v2, p0, Ldbs;->g:I

    .line 13
    new-instance v0, Ldav;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Ldav;-><init>(Ldam;Ljava/util/Collection;ZI)V

    .line 15
    :goto_0
    iput-object v0, p0, Ldbs;->j:Ldqk;

    .line 16
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ldam;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct/range {p0 .. p8}, Ldbs;-><init>(Ldam;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldbs;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    monitor-exit p0

    return v0

    .line 70
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldbs;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-direct {p0}, Ldbs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Ldbs;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldbs;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldbs;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v7, v1

    .line 22
    :goto_1
    if-eqz v7, :cond_2

    .line 23
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v2, p0, Ldbs;->g:I

    iget-object v3, p0, Ldbs;->a:Ljava/util/Collection;

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Ldbs;->h:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Ldbs;->j:Ldqk;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldqk;)V

    .line 25
    iget-object v2, p0, Ldbs;->k:Ldam;

    invoke-virtual {v2, v0}, Ldam;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 26
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v0, p0, Ldbs;->k:Ldam;

    iget-object v0, v0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 28
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Ldbs;->k:Ldam;

    iget-object v0, v0, Ldam;->d:Landroid/content/Context;

    .line 29
    invoke-static {}, Lczs;->g()Z

    .line 30
    iget-object v0, p0, Ldbs;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 32
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-static {v2, v6}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v10

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-boolean v2, p0, Ldbs;->c:Z

    if-eqz v2, :cond_3

    .line 37
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->M:Z

    .line 38
    :cond_3
    iget-object v2, p0, Ldbs;->b:Ljava/util/ArrayList;

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

    .line 39
    iget-object v4, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v4, v4, Ldrx;->b:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean v4, v3, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v4, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->p:Ldrx;

    invoke-virtual {v4}, Ldrx;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    iget-boolean v14, v3, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v14, :cond_6

    .line 43
    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_3

    :cond_4
    move v7, v6

    .line 21
    goto/16 :goto_1

    .line 40
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_7
    iget-object v2, p0, Ldbs;->k:Ldam;

    iget-object v2, v2, Ldam;->R:Lcjl;

    .line 47
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Ldbs;->i:Lcnv;

    .line 49
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 50
    iget-object v10, v2, Lcjl;->z:Landroid/accounts/Account;

    iget-object v10, v2, Lcjl;->B:Landroid/content/Context;

    invoke-static {}, Lczs;->g()Z

    .line 51
    invoke-static {v11, v12, v5}, Lcjl;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 52
    invoke-static {v3, v5}, Lcjl;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 53
    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v5, v4}, Lcjl;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcnv;)Lcjq;

    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 56
    :cond_8
    iget-object v0, p0, Ldbs;->k:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Ldbs;->k:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    .line 58
    invoke-virtual {v0, v8, v7}, Lcjl;->a(Ljava/util/Collection;Z)I

    .line 59
    :cond_9
    iget-object v0, p0, Ldbs;->k:Ldam;

    iget-object v0, v0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 60
    iget-object v0, p0, Ldbs;->k:Ldam;

    .line 61
    invoke-virtual {v0, v6}, Ldam;->j(Z)V

    .line 62
    iget-boolean v0, p0, Ldbs;->e:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldbs;->k:Ldam;

    .line 64
    iget-object v0, v0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 65
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lcnv;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ldbs;->i:Lcnv;

    .line 18
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldbs;->g:I

    return v0
.end method
