.class final Ldeo;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Ldeq;


# instance fields
.field public final a:Lcvy;

.field public final b:Ldei;

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
            "Lcpn;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldei;


# direct methods
.method public constructor <init>(Ldei;Ldei;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Ldeo;->i:Ldei;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance v0, Ldep;

    invoke-direct {v0, p0}, Ldep;-><init>(Ldeo;)V

    iput-object v0, p0, Ldeo;->a:Lcvy;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldeo;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldeo;->f:Ljava/util/List;

    .line 6
    iput-object v2, p0, Ldeo;->g:Lcnq;

    .line 7
    iput-object v2, p0, Ldeo;->h:Lcnq;

    .line 8
    iput-object p2, p0, Ldeo;->b:Ldei;

    .line 9
    iput-boolean p3, p0, Ldeo;->e:Z

    .line 10
    iget-object v0, p1, Ldei;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->j()Ldgz;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldeo;->e:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Ldeo;->a:Lcvy;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RecentFolderObserver initialized with null controller!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object v0, v1, Lcvy;->a:Ldgz;

    .line 16
    iget-object v0, v1, Lcvy;->a:Ldgz;

    invoke-interface {v0, v1}, Ldgz;->g(Landroid/database/DataSetObserver;)V

    .line 17
    iget-object v0, v1, Lcvy;->a:Ldgz;

    invoke-interface {v0}, Ldgz;->j()Lcom/android/mail/ui/RecentFolderList;

    move-result-object v0

    .line 18
    iput-object v0, p0, Ldeo;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-object v2, p0, Ldeo;->d:Lcom/android/mail/ui/RecentFolderList;

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcpn;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcpn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v0, p0, Ldeo;->c:Ljava/util/ArrayList;

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

    .line 91
    iget-object v7, p0, Ldeo;->i:Ldei;

    .line 92
    invoke-virtual {v7, v1}, Ldei;->c(Lcom/android/mail/providers/Folder;)Z

    move-result v7

    .line 93
    if-nez v7, :cond_0

    .line 95
    const/16 v7, 0x2000

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 96
    if-nez v7, :cond_0

    .line 98
    const/16 v7, 0x2002

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    iget-object v7, p0, Ldeo;->i:Ldei;

    iget-object v7, v7, Ldei;->b:Ldbl;

    invoke-static {v7, v1, v11}, Lcpn;->a(Ldbl;Lcom/android/mail/providers/Folder;I)Lcpn;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    sget-object v7, Lcum;->ax:Lcuo;

    invoke-virtual {v7}, Lcuo;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 102
    const v7, 0x8000

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    iget-object v7, p0, Ldeo;->i:Ldei;

    iget-object v7, v7, Ldei;->b:Ldbl;

    iget-object v8, p0, Ldeo;->i:Ldei;

    .line 105
    iget-object v8, v8, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 106
    iget-object v9, p0, Ldeo;->b:Ldei;

    iget-object v10, p0, Ldeo;->i:Ldei;

    .line 107
    iget-object v10, v10, Ldei;->E:Lden;

    .line 108
    invoke-static {v7, v8, v1, v9, v10}, Lcpn;->a(Ldbl;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldei;Lden;)Lcpn;

    move-result-object v1

    .line 109
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    iget-object v7, p0, Ldeo;->i:Ldei;

    iget-object v7, v7, Ldei;->b:Ldbl;

    invoke-static {v7, v1, v11}, Lcpn;->a(Ldbl;Lcom/android/mail/providers/Folder;I)Lcpn;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    sget-object v0, Lcum;->ax:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    return-object p1
.end method

.method private final a(Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcpn;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcpn;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    if-eqz p3, :cond_1

    .line 203
    iget-object v0, p0, Ldeo;->i:Ldei;

    iget-object v0, v0, Ldei;->b:Ldbl;

    invoke-static {v0, p3}, Lcpn;->a(Ldbl;I)Lcpn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    :cond_0
    return-void

    .line 204
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Ldeo;->i:Ldei;

    iget-object v0, v0, Ldei;->b:Ldbl;

    .line 206
    new-instance v1, Lcpv;

    invoke-direct {v1, v0}, Lcpv;-><init>(Ldbl;)V

    .line 207
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Ldeo;->i:Ldei;

    iget-object v0, v0, Ldei;->b:Ldbl;

    invoke-static {v0}, Lcpn;->a(Ldbl;)Lcpn;

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
            "Lcpn;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcpn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v0, p0, Ldeo;->c:Ljava/util/ArrayList;

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

    .line 123
    if-eqz v1, :cond_0

    iget-object v9, p0, Ldeo;->i:Ldei;

    .line 124
    invoke-virtual {v9, v1}, Ldei;->c(Lcom/android/mail/providers/Folder;)Z

    move-result v9

    .line 125
    if-nez v9, :cond_0

    .line 127
    const/16 v9, 0x2000

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    .line 128
    if-eqz v9, :cond_1

    .line 129
    iget-object v9, p0, Ldeo;->i:Ldei;

    iget-object v9, v9, Ldei;->b:Ldbl;

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lcpn;->a(Ldbl;Lcom/android/mail/providers/Folder;I)Lcpn;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    const/16 v9, 0x2002

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    .line 132
    if-eqz v9, :cond_2

    .line 133
    iget-object v9, p0, Ldeo;->i:Ldei;

    iget-object v9, v9, Ldei;->b:Ldbl;

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lcpn;->a(Ldbl;Lcom/android/mail/providers/Folder;I)Lcpn;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    sget-object v9, Lcum;->ax:Lcuo;

    invoke-virtual {v9}, Lcuo;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 135
    const v9, 0x8000

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    iget-object v9, p0, Ldeo;->i:Ldei;

    iget-object v9, v9, Ldei;->b:Ldbl;

    iget-object v10, p0, Ldeo;->i:Ldei;

    .line 138
    iget-object v10, v10, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 139
    iget-object v11, p0, Ldeo;->b:Ldei;

    iget-object v12, p0, Ldeo;->i:Ldei;

    .line 140
    iget-object v12, v12, Ldei;->E:Lden;

    .line 141
    invoke-static {v9, v10, v1, v11, v12}, Lcpn;->a(Ldbl;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldei;Lden;)Lcpn;

    move-result-object v1

    .line 142
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    iget-object v9, p0, Ldeo;->i:Ldei;

    iget-object v9, v9, Ldei;->b:Ldbl;

    const/4 v10, 0x3

    invoke-static {v9, v1, v10}, Lcpn;->a(Ldbl;Lcom/android/mail/providers/Folder;I)Lcpn;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_4
    iget-object v9, p0, Ldeo;->i:Ldei;

    iget-object v9, v9, Ldei;->b:Ldbl;

    const/4 v10, 0x3

    invoke-static {v9, v1, v10}, Lcpn;->a(Ldbl;Lcom/android/mail/providers/Folder;I)Lcpn;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Ldeo;->h:Lcnq;

    if-eqz v1, :cond_8

    .line 151
    sget-object v1, Ldei;->a:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Ldeo;->i:Ldei;

    .line 153
    iget-object v2, v2, Ldei;->k:Ldra;

    .line 154
    iget-object v2, v2, Ldra;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 155
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    .line 156
    iget-object v1, p0, Ldeo;->h:Lcnq;

    invoke-virtual {v1}, Lcnq;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    :cond_6
    move v1, v0

    .line 158
    iget-object v0, p0, Ldeo;->h:Lcnq;

    invoke-virtual {v0}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 159
    iget-object v8, p0, Ldeo;->i:Ldei;

    .line 160
    invoke-virtual {v8, v0}, Ldei;->c(Lcom/android/mail/providers/Folder;)Z

    move-result v8

    .line 161
    if-nez v8, :cond_c

    .line 162
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v8, p0, Ldeo;->i:Ldei;

    .line 163
    iget-object v8, v8, Ldei;->k:Ldra;

    .line 164
    invoke-virtual {v0, v8}, Ldra;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 165
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 166
    const/4 v1, 0x1

    move v0, v1

    .line 167
    :goto_1
    if-nez v0, :cond_7

    iget-object v1, p0, Ldeo;->h:Lcnq;

    invoke-virtual {v1}, Lcnq;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 168
    :cond_7
    if-nez v0, :cond_8

    const/16 v0, 0x1000

    iget-object v1, p0, Ldeo;->i:Ldei;

    .line 169
    iget v1, v1, Ldei;->w:I

    .line 170
    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldeo;->i:Ldei;

    .line 171
    iget-object v0, v0, Ldei;->k:Ldra;

    .line 172
    sget-object v1, Ldra;->a:Ldra;

    invoke-virtual {v0, v1}, Ldra;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldeo;->i:Ldei;

    .line 173
    iget-object v0, v0, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 174
    if-eqz v0, :cond_8

    iget-object v0, p0, Ldeo;->i:Ldei;

    .line 175
    iget-object v0, v0, Ldei;->i:Lczz;

    .line 176
    if-eqz v0, :cond_8

    iget-object v0, p0, Ldeo;->i:Ldei;

    .line 177
    iget-object v0, v0, Ldei;->i:Lczz;

    .line 178
    invoke-interface {v0}, Lczz;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldeo;->i:Ldei;

    .line 180
    iget-object v2, v2, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 181
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 182
    aput-object v2, v0, v1

    .line 183
    iget-object v0, p0, Ldeo;->i:Ldei;

    iget-object v1, p0, Ldeo;->i:Ldei;

    .line 184
    iget-object v1, v1, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 186
    invoke-virtual {v0, v1}, Ldei;->b(Lcom/android/mail/providers/Account;)V

    .line 187
    :cond_8
    iget-object v1, p0, Ldeo;->i:Ldei;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 188
    :goto_2
    iput-boolean v0, v1, Ldei;->H:Z

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Ldeo;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Ldeo;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 191
    sget-object v0, Lcum;->ax:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, v0}, Ldeo;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 193
    :cond_9
    invoke-direct {p0, p1}, Ldeo;->c(Ljava/util/List;)V

    .line 194
    iget-object v0, p0, Ldeo;->i:Ldei;

    .line 195
    invoke-virtual {v0}, Ldei;->g()Ljava/util/Comparator;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    :cond_a
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    sget v0, Lcdx;->s:I

    invoke-direct {p0, p1, v7, v0}, Ldeo;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 200
    return-object p1

    .line 187
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
            "Lcpn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Ldeo;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    if-eqz v0, :cond_1

    .line 214
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

    .line 215
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 216
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Ldeo;->i:Ldei;

    .line 221
    iget-object v0, v0, Ldei;->g:Ljava/util/ArrayList;

    .line 222
    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 224
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v4, p0, Ldeo;->i:Ldei;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 226
    invoke-virtual {v4, v0}, Ldei;->c(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 229
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 230
    iget-object v0, p0, Ldeo;->i:Ldei;

    iget-object v0, v0, Ldei;->b:Ldbl;

    sget v1, Lcdx;->fB:I

    invoke-static {v0, v1}, Lcpn;->a(Ldbl;I)Lcpn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 231
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

    .line 232
    iget-object v3, p0, Ldeo;->i:Ldei;

    iget-object v3, v3, Ldei;->b:Ldbl;

    const/4 v5, 0x2

    invoke-static {v3, v1, v5}, Lcpn;->a(Ldbl;Lcom/android/mail/providers/Folder;I)Lcpn;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ldeo;->i:Ldei;

    .line 59
    iget-boolean v1, v0, Ldei;->H:Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v2, p0, Ldeo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    iget-object v2, p0, Ldeo;->i:Ldei;

    .line 65
    iget-object v2, v2, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 66
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Ldeo;->i:Ldei;

    iget-object v2, v2, Ldei;->b:Ldbl;

    .line 68
    new-instance v3, Lcpw;

    invoke-direct {v3, v2}, Lcpw;-><init>(Ldbl;)V

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    :goto_0
    iput-object v0, p0, Ldeo;->f:Ljava/util/List;

    .line 75
    iget-object v0, p0, Ldeo;->i:Ldei;

    .line 76
    iget-object v0, v0, Ldei;->i:Lczz;

    .line 77
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldeo;->i:Ldei;

    .line 78
    iget-boolean v0, v0, Ldei;->H:Z

    .line 79
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 80
    iget-object v0, p0, Ldeo;->i:Ldei;

    .line 81
    iget-object v0, v0, Ldei;->i:Lczz;

    .line 82
    iget-object v1, p0, Ldeo;->i:Ldei;

    .line 83
    iget-object v1, v1, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 84
    invoke-interface {v0, v1}, Lczz;->c(Lcom/android/mail/providers/Account;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Ldeo;->notifyDataSetChanged()V

    .line 86
    return-void

    .line 71
    :cond_2
    iget-boolean v2, p0, Ldeo;->e:Z

    if-eqz v2, :cond_3

    .line 72
    invoke-direct {p0, v0}, Ldeo;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_3
    invoke-direct {p0, v0}, Ldeo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Ldeo;->g:Lcnq;

    if-nez v0, :cond_1

    .line 264
    sget-object v0, Ldei;->a:Ljava/lang/String;

    .line 265
    const-string v1, "Invoking onTrimMemory but mCursor is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 268
    iget-object v0, p0, Ldeo;->g:Lcnq;

    .line 269
    iget-object v0, v0, Lcnq;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public final a(Lcnq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Ldeo;->g:Lcnq;

    .line 242
    invoke-virtual {p0}, Ldeo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Ldeo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 244
    :cond_0
    iget-object v0, p0, Ldeo;->g:Lcnq;

    invoke-virtual {v0}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 245
    iget-object v1, p0, Ldeo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Ldeo;->g:Lcnq;

    invoke-virtual {v0}, Lcnq;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :cond_1
    iget-object v0, p0, Ldeo;->i:Ldei;

    invoke-virtual {v0}, Ldei;->h()V

    .line 248
    invoke-virtual {p0}, Ldeo;->a()V

    .line 249
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
    .line 271
    if-nez p1, :cond_0

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Ldeo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v0, p0, Ldeo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Ldeo;->d:Lcom/android/mail/ui/RecentFolderList;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Ldeo;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 279
    iget-object v1, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldrt;

    invoke-virtual {v1}, Ldrt;->clear()V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldrt;

    invoke-virtual {v0, p1}, Ldrt;->putAll(Ljava/util/Map;)V

    .line 282
    :cond_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcnq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Ldeo;->h:Lcnq;

    .line 252
    iget-object v0, p0, Ldeo;->i:Ldei;

    invoke-virtual {v0}, Ldei;->h()V

    .line 253
    invoke-virtual {p0}, Ldeo;->a()V

    .line 254
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldeo;->g:Lcnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeo;->g:Lcnq;

    .line 236
    invoke-virtual {v0}, Lcnq;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldeo;->g:Lcnq;

    .line 237
    invoke-virtual {v0}, Lcnq;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldeo;->g:Lcnq;

    .line 238
    invoke-virtual {v0}, Lcnq;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_1
    const/4 v0, 0x0

    .line 239
    goto :goto_0
.end method

.method public final c()Lcnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Ldeo;->g:Lcnq;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ldeo;->a:Lcvy;

    .line 260
    iget-object v1, v0, Lcvy;->a:Ldgz;

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, v0, Lcvy;->a:Ldgz;

    invoke-interface {v1, v0}, Ldgz;->h(Landroid/database/DataSetObserver;)V

    .line 262
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
    .line 276
    iget-object v0, p0, Ldeo;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldeo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldeo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldeo;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Ldeo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Ldeo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpn;

    invoke-virtual {v0}, Lcpn;->b()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ldeo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpn;

    .line 22
    invoke-virtual {v0, p2, p3}, Lcpn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcpn;->b()I

    move-result v3

    .line 24
    iget-object v2, p0, Ldeo;->i:Ldei;

    .line 25
    iget-object v2, v2, Ldei;->k:Ldra;

    .line 26
    iget-object v4, p0, Ldeo;->i:Ldei;

    .line 27
    iget v4, v4, Ldei;->v:I

    .line 28
    invoke-virtual {v0, v2, v4}, Lcpn;->a(Ldra;I)Z

    move-result v4

    .line 29
    if-nez v3, :cond_0

    .line 30
    iget-object v2, p0, Ldeo;->i:Ldei;

    .line 31
    iget-object v5, v2, Ldei;->c:Landroid/widget/ListView;

    .line 32
    iget-object v2, p0, Ldeo;->i:Ldei;

    .line 33
    iget-object v2, v2, Ldei;->o:Ldem;

    .line 34
    if-eqz v2, :cond_2

    iget-object v2, p0, Ldeo;->i:Ldei;

    .line 35
    iget-object v2, v2, Ldei;->o:Ldem;

    .line 36
    invoke-virtual {v2}, Ldem;->getCount()I

    move-result v2

    :goto_0
    add-int/2addr v2, p1

    iget-object v6, p0, Ldeo;->i:Ldei;

    .line 37
    iget-object v6, v6, Ldei;->c:Landroid/widget/ListView;

    .line 38
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    add-int/2addr v2, v6

    .line 39
    invoke-virtual {v5, v2, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 40
    :cond_0
    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p0, Ldeo;->i:Ldei;

    .line 41
    iget-object v2, v2, Ldei;->l:Lcom/android/mail/providers/Folder;

    .line 42
    if-eqz v2, :cond_1

    iget-object v2, p0, Ldeo;->i:Ldei;

    .line 43
    iget-object v2, v2, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 44
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v2, p0, Ldeo;->i:Ldei;

    invoke-virtual {v2}, Ldei;->getActivity()Landroid/app/Activity;

    .line 45
    invoke-static {}, Lcwy;->g()Z

    iget-object v0, v0, Lcpn;->d:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->z:I

    iget-object v2, p0, Ldeo;->i:Ldei;

    .line 46
    iget-object v2, v2, Ldei;->l:Lcom/android/mail/providers/Folder;

    .line 47
    iget v2, v2, Lcom/android/mail/providers/Folder;->z:I

    if-eq v0, v2, :cond_1

    move-object v0, v1

    .line 48
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    iget-object v2, p0, Ldeo;->i:Ldei;

    .line 49
    iget-object v2, v2, Ldei;->l:Lcom/android/mail/providers/Folder;

    .line 50
    iget v2, v2, Lcom/android/mail/providers/Folder;->z:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/FolderItemView;->a(I)V

    .line 51
    :cond_1
    return-object v1

    .line 36
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xc

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Ldeo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpn;

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcpn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
