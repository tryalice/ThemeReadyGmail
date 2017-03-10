.class final Ldco;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Ldcq;


# instance fields
.field public final a:Lcuv;

.field public final b:Ldci;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/android/mail/ui/RecentFolderList;

.field public final e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpw;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldci;


# direct methods
.method public constructor <init>(Ldci;Ldci;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Ldco;->i:Ldci;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance v0, Ldcp;

    invoke-direct {v0, p0}, Ldcp;-><init>(Ldco;)V

    iput-object v0, p0, Ldco;->a:Lcuv;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldco;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldco;->f:Ljava/util/List;

    .line 6
    iput-object v2, p0, Ldco;->g:Lcoi;

    .line 7
    iput-object v2, p0, Ldco;->h:Lcoi;

    .line 8
    iput-object p2, p0, Ldco;->b:Ldci;

    .line 9
    iput-boolean p3, p0, Ldco;->e:Z

    .line 10
    iget-object v0, p1, Ldci;->b:Lczm;

    invoke-interface {v0}, Lczm;->l()Ldeu;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldco;->e:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Ldco;->a:Lcuv;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RecentFolderObserver initialized with null controller!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object v0, v1, Lcuv;->a:Ldeu;

    .line 16
    iget-object v0, v1, Lcuv;->a:Ldeu;

    invoke-interface {v0, v1}, Ldeu;->g(Landroid/database/DataSetObserver;)V

    .line 17
    iget-object v0, v1, Lcuv;->a:Ldeu;

    invoke-interface {v0}, Ldeu;->i()Lcom/android/mail/ui/RecentFolderList;

    move-result-object v0

    iput-object v0, p0, Ldco;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_1
    iput-object v2, p0, Ldco;->d:Lcom/android/mail/ui/RecentFolderList;

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcpw;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcpw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p0, Ldco;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 77
    iget-object v7, p0, Ldco;->i:Ldci;

    .line 78
    invoke-virtual {v7, v1}, Ldci;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 80
    const/16 v7, 0x2000

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 82
    const/16 v7, 0x2002

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 83
    iget-object v7, p0, Ldco;->i:Ldci;

    iget-object v7, v7, Ldci;->b:Lczm;

    invoke-static {v7, v1, v11}, Lcpw;->a(Lczm;Lcom/android/mail/providers/Folder;I)Lcpw;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    sget-object v7, Lctj;->Z:Lctl;

    invoke-virtual {v7}, Lctl;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 85
    const v7, 0x8000

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 86
    iget-object v7, p0, Ldco;->i:Ldci;

    iget-object v7, v7, Ldci;->b:Lczm;

    iget-object v8, p0, Ldco;->i:Ldci;

    .line 88
    iget-object v8, v8, Ldci;->x:Lcom/android/mail/providers/Account;

    iget-object v9, p0, Ldco;->b:Ldci;

    iget-object v10, p0, Ldco;->i:Ldci;

    .line 89
    iget-object v10, v10, Ldci;->D:Ldcn;

    .line 90
    invoke-static {v7, v8, v1, v9, v10}, Lcpw;->a(Lczm;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldci;Ldcn;)Lcpw;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    iget-object v7, p0, Ldco;->i:Ldci;

    iget-object v7, v7, Ldci;->b:Lczm;

    .line 92
    invoke-static {v7, v1, v11}, Lcpw;->a(Lczm;Lcom/android/mail/providers/Folder;I)Lcpw;

    move-result-object v1

    .line 93
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    return-object p1
.end method

.method private final a(Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcpw;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcpw;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    if-eqz p3, :cond_1

    .line 178
    iget-object v0, p0, Ldco;->i:Ldci;

    iget-object v0, v0, Ldci;->b:Lczm;

    invoke-static {v0, p3}, Lcpw;->a(Lczm;I)Lcpw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    :cond_0
    return-void

    .line 179
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Ldco;->i:Ldci;

    iget-object v0, v0, Ldci;->b:Lczm;

    .line 181
    new-instance v1, Lcqe;

    invoke-direct {v1, v0}, Lcqe;-><init>(Lczm;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Ldco;->i:Ldci;

    iget-object v0, v0, Ldci;->b:Lczm;

    invoke-static {v0}, Lcpw;->a(Lczm;)Lcpw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcpw;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcpw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Ldco;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 106
    if-eqz v1, :cond_0

    iget-object v9, p0, Ldco;->i:Ldci;

    .line 107
    invoke-virtual {v9, v1}, Ldci;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 109
    const/16 v9, 0x2000

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 110
    iget-object v9, p0, Ldco;->i:Ldci;

    iget-object v9, v9, Ldci;->b:Lczm;

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lcpw;->a(Lczm;Lcom/android/mail/providers/Folder;I)Lcpw;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    const/16 v9, 0x2002

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 113
    iget-object v9, p0, Ldco;->i:Ldci;

    iget-object v9, v9, Ldci;->b:Lczm;

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lcpw;->a(Lczm;Lcom/android/mail/providers/Folder;I)Lcpw;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    sget-object v9, Lctj;->Z:Lctl;

    invoke-virtual {v9}, Lctl;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 115
    const v9, 0x8000

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 116
    iget-object v9, p0, Ldco;->i:Ldci;

    iget-object v9, v9, Ldci;->b:Lczm;

    iget-object v10, p0, Ldco;->i:Ldci;

    .line 118
    iget-object v10, v10, Ldci;->x:Lcom/android/mail/providers/Account;

    iget-object v11, p0, Ldco;->b:Ldci;

    iget-object v12, p0, Ldco;->i:Ldci;

    .line 119
    iget-object v12, v12, Ldci;->D:Ldcn;

    .line 120
    invoke-static {v9, v10, v1, v11, v12}, Lcpw;->a(Lczm;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldci;Ldcn;)Lcpw;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 123
    iget-object v9, p0, Ldco;->i:Ldci;

    iget-object v9, v9, Ldci;->b:Lczm;

    const/4 v10, 0x3

    invoke-static {v9, v1, v10}, Lcpw;->a(Lczm;Lcom/android/mail/providers/Folder;I)Lcpw;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_4
    iget-object v9, p0, Ldco;->i:Ldci;

    iget-object v9, v9, Ldci;->b:Lczm;

    const/4 v10, 0x3

    invoke-static {v9, v1, v10}, Lcpw;->a(Lczm;Lcom/android/mail/providers/Folder;I)Lcpw;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Ldco;->h:Lcoi;

    if-eqz v1, :cond_8

    .line 128
    iget-object v1, p0, Ldco;->i:Ldci;

    .line 129
    iget-object v1, v1, Ldci;->k:Ldmz;

    invoke-virtual {v1}, Ldmz;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    sget-object v1, Ldci;->a:Ljava/lang/String;

    const-string v8, "Checking if all folder list contains %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    iget-object v1, p0, Ldco;->h:Lcoi;

    invoke-virtual {v1}, Lcoi;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    sget-object v1, Ldci;->a:Ljava/lang/String;

    const-string v8, "Cursor for %s seems reasonably valid"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_6
    move v1, v0

    .line 135
    iget-object v0, p0, Ldco;->h:Lcoi;

    invoke-virtual {v0}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 136
    iget-object v8, p0, Ldco;->i:Ldci;

    .line 137
    invoke-virtual {v8, v0}, Ldci;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 138
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v8, p0, Ldco;->i:Ldci;

    .line 139
    iget-object v8, v8, Ldci;->k:Ldmz;

    invoke-virtual {v0, v8}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 141
    sget-object v0, Ldci;->a:Ljava/lang/String;

    const-string v1, "Found %s !"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v0, v1, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    const/4 v1, 0x1

    move v0, v1

    .line 143
    :goto_1
    if-nez v0, :cond_7

    iget-object v1, p0, Ldco;->h:Lcoi;

    invoke-virtual {v1}, Lcoi;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 144
    :cond_7
    if-nez v0, :cond_8

    const/16 v0, 0x1000

    iget-object v1, p0, Ldco;->i:Ldci;

    .line 145
    iget v1, v1, Ldci;->w:I

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldco;->i:Ldci;

    .line 147
    iget-object v0, v0, Ldci;->k:Ldmz;

    sget-object v1, Ldmz;->a:Ldmz;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldco;->i:Ldci;

    .line 149
    iget-object v0, v0, Ldci;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldco;->i:Ldci;

    .line 150
    iget-object v0, v0, Ldci;->i:Lcyg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldco;->i:Ldci;

    .line 152
    iget-object v0, v0, Ldci;->i:Lcyg;

    invoke-interface {v0}, Lcyg;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    sget-object v0, Ldci;->a:Ljava/lang/String;

    const-string v1, "Current folder (%1$s) has disappeared for %2$s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    iget-object v9, p0, Ldco;->i:Ldci;

    .line 156
    iget-object v9, v9, Ldci;->x:Lcom/android/mail/providers/Account;

    .line 157
    iget-object v9, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 158
    invoke-static {v0, v1, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    iget-object v0, p0, Ldco;->i:Ldci;

    iget-object v1, p0, Ldco;->i:Ldci;

    .line 160
    iget-object v1, v1, Ldci;->x:Lcom/android/mail/providers/Account;

    .line 161
    invoke-virtual {v0, v1}, Ldci;->b(Lcom/android/mail/providers/Account;)V

    .line 162
    :cond_8
    iget-object v1, p0, Ldco;->i:Ldci;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 163
    :goto_2
    iput-boolean v0, v1, Ldci;->G:Z

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Ldco;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Ldco;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 166
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, v0}, Ldco;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 168
    :cond_9
    invoke-direct {p0, p1}, Ldco;->c(Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Ldco;->i:Ldci;

    .line 170
    invoke-virtual {v0}, Ldci;->g()Ljava/util/Comparator;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    :cond_a
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    sget v0, Lcer;->s:I

    invoke-direct {p0, p1, v7, v0}, Ldco;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 175
    return-object p1

    .line 162
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method private final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcpw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Ldco;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/android/mail/ui/RecentFolderList;->a()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 190
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Ldco;->i:Ldci;

    .line 195
    iget-object v0, v0, Ldci;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 197
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v4, p0, Ldco;->i:Ldci;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 199
    invoke-virtual {v4, v0}, Ldci;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 201
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 202
    iget-object v0, p0, Ldco;->i:Ldci;

    iget-object v0, v0, Ldci;->b:Lczm;

    sget v1, Lcer;->fn:I

    invoke-static {v0, v1}, Lcpw;->a(Lczm;I)Lcpw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 203
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 204
    iget-object v3, p0, Ldco;->i:Ldci;

    iget-object v3, v3, Ldci;->b:Lczm;

    const/4 v5, 0x2

    invoke-static {v3, v1, v5}, Lcpw;->a(Lczm;Lcom/android/mail/providers/Folder;I)Lcpw;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 206
    :cond_4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Ldco;->i:Ldci;

    .line 53
    iget-boolean v1, v0, Ldci;->G:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v2, p0, Ldco;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Ldco;->i:Ldci;

    .line 58
    iget-object v2, v2, Ldci;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v2, p0, Ldco;->i:Ldci;

    iget-object v2, v2, Ldci;->b:Lczm;

    .line 60
    new-instance v3, Lcqf;

    invoke-direct {v3, v2}, Lcqf;-><init>(Lczm;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    :goto_0
    iput-object v0, p0, Ldco;->f:Ljava/util/List;

    .line 65
    iget-object v0, p0, Ldco;->i:Ldci;

    .line 66
    iget-object v0, v0, Ldci;->i:Lcyg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldco;->i:Ldci;

    .line 67
    iget-boolean v0, v0, Ldci;->G:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 68
    iget-object v0, p0, Ldco;->i:Ldci;

    .line 69
    iget-object v0, v0, Ldci;->i:Lcyg;

    iget-object v1, p0, Ldco;->i:Ldci;

    .line 70
    iget-object v1, v1, Ldci;->x:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1}, Lcyg;->c(Lcom/android/mail/providers/Account;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Ldco;->notifyDataSetChanged()V

    .line 72
    return-void

    .line 62
    :cond_2
    iget-boolean v2, p0, Ldco;->e:Z

    if-eqz v2, :cond_3

    .line 63
    invoke-direct {p0, v0}, Ldco;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0, v0}, Ldco;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcoi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Ldco;->g:Lcoi;

    .line 212
    invoke-virtual {p0}, Ldco;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Ldco;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    :cond_0
    iget-object v0, p0, Ldco;->g:Lcoi;

    invoke-virtual {v0}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 216
    iget-object v1, p0, Ldco;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Ldco;->g:Lcoi;

    invoke-virtual {v0}, Lcoi;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :cond_1
    iget-object v0, p0, Ldco;->i:Ldci;

    invoke-virtual {v0}, Ldci;->h()V

    .line 220
    invoke-virtual {p0}, Ldco;->a()V

    .line 221
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Ldco;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 240
    iget-object v0, p0, Ldco;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Ldco;->d:Lcom/android/mail/ui/RecentFolderList;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldco;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 245
    iget-object v1, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldns;

    invoke-virtual {v1}, Ldns;->clear()V

    .line 246
    if-eqz p1, :cond_0

    .line 248
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldns;

    invoke-virtual {v0, p1}, Ldns;->putAll(Ljava/util/Map;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcoi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Ldco;->h:Lcoi;

    .line 224
    iget-object v0, p0, Ldco;->i:Ldci;

    invoke-virtual {v0}, Ldci;->h()V

    .line 225
    invoke-virtual {p0}, Ldco;->a()V

    .line 226
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldco;->g:Lcoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldco;->g:Lcoi;

    invoke-virtual {v0}, Lcoi;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldco;->g:Lcoi;

    invoke-virtual {v0}, Lcoi;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldco;->g:Lcoi;

    .line 208
    invoke-virtual {v0}, Lcoi;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    .line 208
    :cond_1
    const/4 v0, 0x0

    .line 209
    goto :goto_0
.end method

.method public final c()Lcoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Ldco;->g:Lcoi;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ldco;->a:Lcuv;

    .line 232
    iget-object v1, v0, Lcuv;->a:Ldeu;

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, v0, Lcuv;->a:Ldeu;

    invoke-interface {v1, v0}, Ldeu;->h(Landroid/database/DataSetObserver;)V

    .line 236
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Ldco;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldco;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldco;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldco;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Ldco;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Ldco;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpw;

    invoke-virtual {v0}, Lcpw;->b()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ldco;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpw;

    .line 21
    invoke-virtual {v0, p2, p3}, Lcpw;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcpw;->b()I

    move-result v3

    .line 23
    iget-object v2, p0, Ldco;->i:Ldci;

    .line 25
    iget-object v2, v2, Ldci;->k:Ldmz;

    iget-object v4, p0, Ldco;->i:Ldci;

    .line 26
    iget v4, v4, Ldci;->v:I

    invoke-virtual {v0, v2, v4}, Lcpw;->a(Ldmz;I)Z

    move-result v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    iget-object v2, p0, Ldco;->i:Ldci;

    .line 29
    iget-object v5, v2, Ldci;->c:Landroid/widget/ListView;

    iget-object v2, p0, Ldco;->i:Ldci;

    .line 30
    iget-object v2, v2, Ldci;->o:Ldcm;

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Ldco;->i:Ldci;

    .line 32
    iget-object v2, v2, Ldci;->o:Ldcm;

    invoke-virtual {v2}, Ldcm;->getCount()I

    move-result v2

    :goto_0
    add-int/2addr v2, p1

    iget-object v6, p0, Ldco;->i:Ldci;

    .line 34
    iget-object v6, v6, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    add-int/2addr v2, v6

    .line 35
    invoke-virtual {v5, v2, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 36
    :cond_0
    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p0, Ldco;->i:Ldci;

    .line 38
    iget-object v2, v2, Ldci;->l:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcpw;->d:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->m:I

    iget-object v2, p0, Ldco;->i:Ldci;

    .line 40
    iget-object v2, v2, Ldci;->l:Lcom/android/mail/providers/Folder;

    iget v2, v2, Lcom/android/mail/providers/Folder;->m:I

    if-eq v0, v2, :cond_1

    move-object v0, v1

    .line 41
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    iget-object v2, p0, Ldco;->i:Ldci;

    .line 43
    iget-object v2, v2, Ldci;->l:Lcom/android/mail/providers/Folder;

    iget v2, v2, Lcom/android/mail/providers/Folder;->m:I

    .line 44
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/FolderItemView;->a(I)V

    .line 45
    :cond_1
    return-object v1

    .line 32
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xc

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Ldco;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpw;

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcpw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
