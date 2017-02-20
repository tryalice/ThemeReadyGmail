.class final Lcwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaq;


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

.field public i:Lcjy;

.field public final j:Ldkd;

.field public final synthetic k:Lcvg;


# direct methods
.method private constructor <init>(Lcvg;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V
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
    .line 4064
    iput-object p1, p0, Lcwj;->k:Lcvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwj;->b:Ljava/util/ArrayList;

    .line 4065
    invoke-static {p2}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v0

    iput-object v0, p0, Lcwj;->a:Ljava/util/Collection;

    .line 4066
    iget-object v0, p0, Lcwj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4067
    iput-boolean p4, p0, Lcwj;->c:Z

    .line 4068
    iput-boolean p5, p0, Lcwj;->e:Z

    .line 4069
    iput-boolean p6, p0, Lcwj;->f:Z

    .line 4070
    iput p7, p0, Lcwj;->g:I

    .line 4071
    iput-object p8, p0, Lcwj;->h:Lcom/android/mail/providers/Folder;

    .line 4072
    iget-boolean v0, p0, Lcwj;->f:Z

    if-eqz v0, :cond_0

    .line 4073
    iget-object v1, p0, Lcwj;->a:Ljava/util/Collection;

    iget v2, p0, Lcwj;->g:I

    .line 24228
    new-instance v0, Lcvo;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lcvo;-><init>(Lcvg;Ljava/util/Collection;ZI)V

    .line 4074
    :goto_0
    iput-object v0, p0, Lcwj;->j:Ldkd;

    .line 4075
    return-void

    .line 4074
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcvg;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V
    .locals 0

    .prologue
    .line 4042
    invoke-direct/range {p0 .. p8}, Lcwj;-><init>(Lcvg;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4142
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcwj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4146
    :goto_0
    monitor-exit p0

    return v0

    .line 4145
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcwj;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4146
    const/4 v0, 0x0

    goto :goto_0

    .line 4142
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

    .line 4084
    invoke-direct {p0}, Lcwj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4130
    :cond_0
    :goto_0
    return-void

    .line 4087
    :cond_1
    iget-boolean v0, p0, Lcwj;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcwj;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwj;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4088
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v2, p0, Lcwj;->g:I

    iget-object v3, p0, Lcwj;->a:Ljava/util/Collection;

    .line 4091
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Lcwj;->h:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Lcwj;->j:Ldkd;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldkd;)V

    .line 4094
    iget-object v2, p0, Lcwj;->k:Lcvg;

    invoke-virtual {v2, v0}, Lcvg;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 4098
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4101
    iget-object v0, p0, Lcwj;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 10948
    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v2, v2, Lcom/android/mail/providers/FolderList;->b:Ljcx;

    .line 4102
    invoke-static {v2}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v9

    .line 4104
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4105
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4106
    iget-boolean v2, p0, Lcwj;->c:Z

    if-eqz v2, :cond_3

    .line 4107
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->K:Z

    .line 4109
    :cond_3
    iget-object v2, p0, Lcwj;->b:Ljava/util/ArrayList;

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

    .line 4110
    iget-object v4, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v4, v4, Ldlo;->b:Landroid/net/Uri;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4111
    iget-boolean v4, v3, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4112
    iget-boolean v4, v3, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_5

    .line 4113
    iget-object v4, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v4, v4, Ldlo;->b:Landroid/net/Uri;

    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_2

    .line 4111
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 4115
    :cond_5
    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v3, v3, Ldlo;->b:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    .line 4117
    goto :goto_2

    .line 4118
    :cond_6
    iget-object v2, p0, Lcwj;->k:Lcvg;

    iget-object v2, v2, Lcvg;->M:Lcfs;

    .line 4119
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcwj;->i:Lcjy;

    .line 22306
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 32313
    invoke-static {v10, v11, v5}, Lcfs;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 32314
    invoke-static {v3, v5}, Lcfs;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 32315
    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v5, v4}, Lcfs;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjy;)Lcfx;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4121
    :cond_7
    iget-object v0, p0, Lcwj;->k:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    if-eqz v0, :cond_8

    .line 4122
    iget-object v0, p0, Lcwj;->k:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    .line 42264
    invoke-virtual {v0, v7}, Lcfs;->a(Ljava/util/Collection;)I

    .line 4124
    :cond_8
    iget-object v0, p0, Lcwj;->k:Lcvg;

    iget-object v0, v0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 4125
    iget-object v0, p0, Lcwj;->k:Lcvg;

    .line 54184
    invoke-virtual {v0, v6}, Lcvg;->j(Z)V

    .line 54185
    iget-boolean v0, p0, Lcwj;->e:Z

    if-eqz v0, :cond_0

    .line 4128
    iget-object v0, p0, Lcwj;->k:Lcvg;

    .line 60165
    iget-object v0, v0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lcjy;)V
    .locals 0

    .prologue
    .line 4079
    iput-object p1, p0, Lcwj;->i:Lcjy;

    .line 4080
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4134
    iget v0, p0, Lcwj;->g:I

    return v0
.end method
