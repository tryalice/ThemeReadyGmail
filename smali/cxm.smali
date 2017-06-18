.class public final Lcxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcd;


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

.field public i:Lcjk;

.field public final j:Ldku;

.field public final synthetic k:Lcwg;


# direct methods
.method private constructor <init>(Lcwg;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V
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
    iput-object p1, p0, Lcxm;->k:Lcwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxm;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Ljqb;->a(Ljava/util/Collection;)Ljqb;

    move-result-object v0

    iput-object v0, p0, Lcxm;->a:Ljava/util/Collection;

    .line 4
    iget-object v0, p0, Lcxm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput-boolean p4, p0, Lcxm;->c:Z

    .line 6
    iput-boolean p5, p0, Lcxm;->e:Z

    .line 7
    iput-boolean p6, p0, Lcxm;->f:Z

    .line 8
    iput p7, p0, Lcxm;->g:I

    .line 9
    iput-object p8, p0, Lcxm;->h:Lcom/android/mail/providers/Folder;

    .line 10
    iget-boolean v0, p0, Lcxm;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcxm;->a:Ljava/util/Collection;

    iget v2, p0, Lcxm;->g:I

    .line 13
    new-instance v0, Lcwp;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lcwp;-><init>(Lcwg;Ljava/util/Collection;ZI)V

    .line 15
    :goto_0
    iput-object v0, p0, Lcxm;->j:Ldku;

    .line 16
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcwg;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct/range {p0 .. p8}, Lcxm;-><init>(Lcwg;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcxm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 76
    :goto_0
    monitor-exit p0

    return v0

    .line 75
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcxm;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    .line 19
    invoke-direct {p0}, Lcxm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcxm;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcxm;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxm;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 22
    :goto_1
    if-eqz v6, :cond_2

    .line 23
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x1

    iget v2, p0, Lcxm;->g:I

    iget-object v3, p0, Lcxm;->a:Ljava/util/Collection;

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Lcxm;->h:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Lcxm;->j:Ldku;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldku;)V

    .line 25
    iget-object v1, p0, Lcxm;->k:Lcwg;

    invoke-virtual {v1, v0}, Lcwg;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 26
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v0, p0, Lcxm;->k:Lcwg;

    iget-object v0, v0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 28
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lcxm;->k:Lcwg;

    iget-object v0, v0, Lcwg;->c:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcvm;->g()Z

    .line 30
    iget-object v0, p0, Lcxm;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 32
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v8

    .line 34
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v9

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-boolean v1, p0, Lcxm;->c:Z

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->O:Z

    .line 39
    :cond_3
    iget-object v1, p0, Lcxm;->b:Ljava/util/ArrayList;

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

    .line 40
    iget-object v3, v2, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v3, v3, Ldmh;->b:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v3, v2, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v3, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v3, v2, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->p:Ldmh;

    invoke-virtual {v3}, Ldmh;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-boolean v13, v2, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v13, :cond_6

    .line 44
    iget-object v2, v2, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lcxm;->k:Lcwg;

    iget-object v2, v2, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 46
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v2, p0, Lcxm;->k:Lcwg;

    iget-object v2, v2, Lcwg;->c:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcvm;->g()Z

    move v3, v4

    goto :goto_3

    .line 21
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 41
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 48
    :cond_6
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v9, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_7
    iget-object v1, p0, Lcxm;->k:Lcwg;

    iget-object v1, v1, Lcwg;->Q:Lcfa;

    .line 52
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 53
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcxm;->i:Lcjk;

    .line 55
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 56
    iget-object v9, v1, Lcfa;->z:Landroid/accounts/Account;

    iget-object v9, v1, Lcfa;->B:Landroid/content/Context;

    invoke-static {}, Lcvm;->g()Z

    .line 57
    invoke-static {v10, v11, v8}, Lcfa;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 58
    iget-object v9, v1, Lcfa;->z:Landroid/accounts/Account;

    iget-object v10, v1, Lcfa;->B:Landroid/content/Context;

    invoke-static {v9, v10, v2, v3, v8}, Lcfa;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 59
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v8, v4}, Lcfa;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjk;)Lcff;

    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 62
    :cond_8
    iget-object v0, p0, Lcxm;->k:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    if-eqz v0, :cond_9

    .line 63
    iget-object v0, p0, Lcxm;->k:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    .line 64
    invoke-virtual {v0, v5, v6}, Lcfa;->a(Ljava/util/Collection;Z)I

    .line 65
    :cond_9
    iget-object v0, p0, Lcxm;->k:Lcwg;

    iget-object v0, v0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->E()Z

    .line 66
    iget-object v0, p0, Lcxm;->k:Lcwg;

    invoke-virtual {v0}, Lcwg;->af()V

    .line 67
    iget-boolean v0, p0, Lcxm;->e:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcxm;->k:Lcwg;

    .line 69
    iget-object v0, v0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 70
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lcjk;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcxm;->i:Lcjk;

    .line 18
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcxm;->g:I

    return v0
.end method
