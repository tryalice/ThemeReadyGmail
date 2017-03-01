.class final Lcxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


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

.field public i:Lckz;

.field public final j:Ldlu;

.field public final synthetic k:Lcwt;


# direct methods
.method private constructor <init>(Lcwt;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V
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
    .line 4092
    iput-object p1, p0, Lcxx;->k:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxx;->b:Ljava/util/ArrayList;

    .line 4093
    invoke-static {p2}, Ljgh;->a(Ljava/util/Collection;)Ljgh;

    move-result-object v0

    iput-object v0, p0, Lcxx;->a:Ljava/util/Collection;

    .line 4094
    iget-object v0, p0, Lcxx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4095
    iput-boolean p4, p0, Lcxx;->c:Z

    .line 4096
    iput-boolean p5, p0, Lcxx;->e:Z

    .line 4097
    iput-boolean p6, p0, Lcxx;->f:Z

    .line 4098
    iput p7, p0, Lcxx;->g:I

    .line 4099
    iput-object p8, p0, Lcxx;->h:Lcom/android/mail/providers/Folder;

    .line 4100
    iget-boolean v0, p0, Lcxx;->f:Z

    if-eqz v0, :cond_0

    .line 4101
    iget-object v1, p0, Lcxx;->a:Ljava/util/Collection;

    iget v2, p0, Lcxx;->g:I

    .line 24256
    new-instance v0, Lcxb;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lcxb;-><init>(Lcwt;Ljava/util/Collection;ZI)V

    .line 4102
    :goto_0
    iput-object v0, p0, Lcxx;->j:Ldlu;

    .line 4103
    return-void

    .line 4102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcwt;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V
    .locals 0

    .prologue
    .line 4070
    invoke-direct/range {p0 .. p8}, Lcxx;-><init>(Lcwt;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4170
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcxx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4174
    :goto_0
    monitor-exit p0

    return v0

    .line 4173
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcxx;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4174
    const/4 v0, 0x0

    goto :goto_0

    .line 4170
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

    .line 4112
    invoke-direct {p0}, Lcxx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4158
    :cond_0
    :goto_0
    return-void

    .line 4115
    :cond_1
    iget-boolean v0, p0, Lcxx;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcxx;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxx;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4116
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v2, p0, Lcxx;->g:I

    iget-object v3, p0, Lcxx;->a:Ljava/util/Collection;

    .line 4119
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Lcxx;->h:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Lcxx;->j:Ldlu;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldlu;)V

    .line 4122
    iget-object v2, p0, Lcxx;->k:Lcwt;

    invoke-virtual {v2, v0}, Lcwt;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 4126
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4129
    iget-object v0, p0, Lcxx;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 10964
    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v2, v2, Lcom/android/mail/providers/FolderList;->b:Ljgh;

    .line 4130
    invoke-static {v2}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v9

    .line 4132
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4133
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4134
    iget-boolean v2, p0, Lcxx;->c:Z

    if-eqz v2, :cond_3

    .line 4135
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->L:Z

    .line 4137
    :cond_3
    iget-object v2, p0, Lcxx;->b:Ljava/util/ArrayList;

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

    .line 4138
    iget-object v4, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v4, v4, Ldnf;->b:Landroid/net/Uri;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4139
    iget-boolean v4, v3, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4140
    iget-boolean v4, v3, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_5

    .line 4141
    iget-object v4, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v4, v4, Ldnf;->b:Landroid/net/Uri;

    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_2

    .line 4139
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 4143
    :cond_5
    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v3, v3, Ldnf;->b:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    .line 4145
    goto :goto_2

    .line 4146
    :cond_6
    iget-object v2, p0, Lcxx;->k:Lcwt;

    iget-object v2, v2, Lcwt;->M:Lcgr;

    .line 4147
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcxx;->i:Lckz;

    .line 22307
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 32314
    invoke-static {v10, v11, v5}, Lcgr;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 32315
    invoke-static {v3, v5}, Lcgr;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 32316
    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v5, v4}, Lcgr;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lckz;)Lcgw;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4149
    :cond_7
    iget-object v0, p0, Lcxx;->k:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    if-eqz v0, :cond_8

    .line 4150
    iget-object v0, p0, Lcxx;->k:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    .line 42265
    invoke-virtual {v0, v7}, Lcgr;->a(Ljava/util/Collection;)I

    .line 4152
    :cond_8
    iget-object v0, p0, Lcxx;->k:Lcwt;

    iget-object v0, v0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 4153
    iget-object v0, p0, Lcxx;->k:Lcwt;

    .line 54212
    invoke-virtual {v0, v6}, Lcwt;->j(Z)V

    .line 54213
    iget-boolean v0, p0, Lcxx;->e:Z

    if-eqz v0, :cond_0

    .line 4156
    iget-object v0, p0, Lcxx;->k:Lcwt;

    .line 60167
    iget-object v0, v0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lckz;)V
    .locals 0

    .prologue
    .line 4107
    iput-object p1, p0, Lcxx;->i:Lckz;

    .line 4108
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4162
    iget v0, p0, Lcxx;->g:I

    return v0
.end method
