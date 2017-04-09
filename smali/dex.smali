.class final Ldex;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Ldez;


# instance fields
.field public final a:Lcww;

.field public final b:Lder;

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
            "Lcrv;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lder;


# direct methods
.method public constructor <init>(Lder;Lder;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Ldex;->i:Lder;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance v0, Ldey;

    invoke-direct {v0, p0}, Ldey;-><init>(Ldex;)V

    iput-object v0, p0, Ldex;->a:Lcww;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldex;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldex;->f:Ljava/util/List;

    .line 6
    iput-object v2, p0, Ldex;->g:Lcqd;

    .line 7
    iput-object v2, p0, Ldex;->h:Lcqd;

    .line 8
    iput-object p2, p0, Ldex;->b:Lder;

    .line 9
    iput-boolean p3, p0, Ldex;->e:Z

    .line 10
    iget-object v0, p1, Lder;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->l()Ldhd;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldex;->e:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Ldex;->a:Lcww;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RecentFolderObserver initialized with null controller!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object v0, v1, Lcww;->a:Ldhd;

    .line 16
    iget-object v0, v1, Lcww;->a:Ldhd;

    invoke-interface {v0, v1}, Ldhd;->g(Landroid/database/DataSetObserver;)V

    .line 17
    iget-object v0, v1, Lcww;->a:Ldhd;

    invoke-interface {v0}, Ldhd;->i()Lcom/android/mail/ui/RecentFolderList;

    move-result-object v0

    .line 18
    iput-object v0, p0, Ldex;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-object v2, p0, Ldex;->d:Lcom/android/mail/ui/RecentFolderList;

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcrv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcrv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, p0, Ldex;->c:Ljava/util/ArrayList;

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

    .line 90
    iget-object v7, p0, Ldex;->i:Lder;

    .line 91
    invoke-virtual {v7, v1}, Lder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v7

    .line 92
    if-nez v7, :cond_0

    .line 94
    const/16 v7, 0x2000

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 95
    if-nez v7, :cond_0

    .line 97
    const/16 v7, 0x2002

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    iget-object v7, p0, Ldex;->i:Lder;

    iget-object v7, v7, Lder;->b:Ldbt;

    invoke-static {v7, v1, v11}, Lcrv;->a(Ldbt;Lcom/android/mail/providers/Folder;I)Lcrv;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    sget-object v7, Lcvk;->ae:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 101
    const v7, 0x8000

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    iget-object v7, p0, Ldex;->i:Lder;

    iget-object v7, v7, Lder;->b:Ldbt;

    iget-object v8, p0, Ldex;->i:Lder;

    .line 104
    iget-object v8, v8, Lder;->x:Lcom/android/mail/providers/Account;

    .line 105
    iget-object v9, p0, Ldex;->b:Lder;

    iget-object v10, p0, Ldex;->i:Lder;

    .line 106
    iget-object v10, v10, Lder;->D:Ldew;

    .line 107
    invoke-static {v7, v8, v1, v9, v10}, Lcrv;->a(Ldbt;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lder;Ldew;)Lcrv;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    iget-object v7, p0, Ldex;->i:Lder;

    iget-object v7, v7, Lder;->b:Ldbt;

    .line 109
    invoke-static {v7, v1, v11}, Lcrv;->a(Ldbt;Lcom/android/mail/providers/Folder;I)Lcrv;

    move-result-object v1

    .line 110
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

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
            "Lcrv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcrv;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    if-eqz p3, :cond_1

    .line 207
    iget-object v0, p0, Ldex;->i:Lder;

    iget-object v0, v0, Lder;->b:Ldbt;

    invoke-static {v0, p3}, Lcrv;->a(Ldbt;I)Lcrv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Ldex;->i:Lder;

    iget-object v0, v0, Lder;->b:Ldbt;

    .line 210
    new-instance v1, Lcsd;

    invoke-direct {v1, v0}, Lcsd;-><init>(Ldbt;)V

    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Ldex;->i:Lder;

    iget-object v0, v0, Lder;->b:Ldbt;

    invoke-static {v0}, Lcrv;->a(Ldbt;)Lcrv;

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
            "Lcrv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcrv;",
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
    iget-object v0, p0, Ldex;->c:Ljava/util/ArrayList;

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

    iget-object v9, p0, Ldex;->i:Lder;

    .line 124
    invoke-virtual {v9, v1}, Lder;->b(Lcom/android/mail/providers/Folder;)Z

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
    iget-object v9, p0, Ldex;->i:Lder;

    iget-object v9, v9, Lder;->b:Ldbt;

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lcrv;->a(Ldbt;Lcom/android/mail/providers/Folder;I)Lcrv;

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
    iget-object v9, p0, Ldex;->i:Lder;

    iget-object v9, v9, Lder;->b:Ldbt;

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lcrv;->a(Ldbt;Lcom/android/mail/providers/Folder;I)Lcrv;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    sget-object v9, Lcvk;->ae:Lcvm;

    invoke-virtual {v9}, Lcvm;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 135
    const v9, 0x8000

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    iget-object v9, p0, Ldex;->i:Lder;

    iget-object v9, v9, Lder;->b:Ldbt;

    iget-object v10, p0, Ldex;->i:Lder;

    .line 138
    iget-object v10, v10, Lder;->x:Lcom/android/mail/providers/Account;

    .line 139
    iget-object v11, p0, Ldex;->b:Lder;

    iget-object v12, p0, Ldex;->i:Lder;

    .line 140
    iget-object v12, v12, Lder;->D:Ldew;

    .line 141
    invoke-static {v9, v10, v1, v11, v12}, Lcrv;->a(Ldbt;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lder;Ldew;)Lcrv;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    iget-object v9, p0, Ldex;->i:Lder;

    iget-object v9, v9, Lder;->b:Ldbt;

    const/4 v10, 0x3

    invoke-static {v9, v1, v10}, Lcrv;->a(Ldbt;Lcom/android/mail/providers/Folder;I)Lcrv;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_4
    iget-object v9, p0, Ldex;->i:Lder;

    iget-object v9, v9, Lder;->b:Ldbt;

    const/4 v10, 0x3

    invoke-static {v9, v1, v10}, Lcrv;->a(Ldbt;Lcom/android/mail/providers/Folder;I)Lcrv;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Ldex;->h:Lcqd;

    if-eqz v1, :cond_8

    .line 150
    sget-object v1, Lder;->a:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Ldex;->i:Lder;

    .line 152
    iget-object v2, v2, Lder;->k:Ldpi;

    .line 153
    iget-object v2, v2, Ldpi;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 154
    sget-object v1, Lder;->a:Ljava/lang/String;

    .line 155
    const-string v8, "Checking if all folder list contains %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    iget-object v1, p0, Ldex;->h:Lcqd;

    invoke-virtual {v1}, Lcqd;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    sget-object v1, Lder;->a:Ljava/lang/String;

    .line 158
    const-string v8, "Cursor for %s seems reasonably valid"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_6
    move v1, v0

    .line 159
    iget-object v0, p0, Ldex;->h:Lcqd;

    invoke-virtual {v0}, Lcqd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 160
    iget-object v8, p0, Ldex;->i:Lder;

    .line 161
    invoke-virtual {v8, v0}, Lder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v8

    .line 162
    if-nez v8, :cond_c

    .line 163
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v8, p0, Ldex;->i:Lder;

    .line 164
    iget-object v8, v8, Lder;->k:Ldpi;

    .line 165
    invoke-virtual {v0, v8}, Ldpi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 166
    sget-object v0, Lder;->a:Ljava/lang/String;

    .line 167
    const-string v1, "Found %s !"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v0, v1, v8}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    const/4 v1, 0x1

    move v0, v1

    .line 169
    :goto_1
    if-nez v0, :cond_7

    iget-object v1, p0, Ldex;->h:Lcqd;

    invoke-virtual {v1}, Lcqd;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 170
    :cond_7
    if-nez v0, :cond_8

    const/16 v0, 0x1000

    iget-object v1, p0, Ldex;->i:Lder;

    .line 171
    iget v1, v1, Lder;->w:I

    .line 172
    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldex;->i:Lder;

    .line 173
    iget-object v0, v0, Lder;->k:Ldpi;

    .line 174
    sget-object v1, Ldpi;->a:Ldpi;

    invoke-virtual {v0, v1}, Ldpi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldex;->i:Lder;

    .line 175
    iget-object v0, v0, Lder;->x:Lcom/android/mail/providers/Account;

    .line 176
    if-eqz v0, :cond_8

    iget-object v0, p0, Ldex;->i:Lder;

    .line 177
    iget-object v0, v0, Lder;->i:Ldan;

    .line 178
    if-eqz v0, :cond_8

    iget-object v0, p0, Ldex;->i:Lder;

    .line 179
    iget-object v0, v0, Lder;->i:Ldan;

    .line 180
    invoke-interface {v0}, Ldan;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    sget-object v0, Lder;->a:Ljava/lang/String;

    .line 182
    const-string v1, "Current folder (%1$s) has disappeared for %2$s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    iget-object v9, p0, Ldex;->i:Lder;

    .line 183
    iget-object v9, v9, Lder;->x:Lcom/android/mail/providers/Account;

    .line 184
    iget-object v9, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 185
    aput-object v9, v8, v2

    .line 186
    invoke-static {v0, v1, v8}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    iget-object v0, p0, Ldex;->i:Lder;

    iget-object v1, p0, Ldex;->i:Lder;

    .line 188
    iget-object v1, v1, Lder;->x:Lcom/android/mail/providers/Account;

    .line 190
    invoke-virtual {v0, v1}, Lder;->b(Lcom/android/mail/providers/Account;)V

    .line 191
    :cond_8
    iget-object v1, p0, Ldex;->i:Lder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 192
    :goto_2
    iput-boolean v0, v1, Lder;->G:Z

    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Ldex;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Ldex;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 195
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, v0}, Ldex;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 197
    :cond_9
    invoke-direct {p0, p1}, Ldex;->c(Ljava/util/List;)V

    .line 198
    iget-object v0, p0, Ldex;->i:Lder;

    .line 199
    invoke-virtual {v0}, Lder;->g()Ljava/util/Comparator;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 202
    :cond_a
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    sget v0, Lcgl;->s:I

    invoke-direct {p0, p1, v7, v0}, Ldex;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 204
    return-object p1

    .line 191
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
            "Lcrv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 215
    iget-object v0, p0, Ldex;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    if-eqz v0, :cond_1

    .line 218
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

    .line 219
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 220
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Ldex;->i:Lder;

    .line 225
    iget-object v0, v0, Lder;->g:Ljava/util/ArrayList;

    .line 226
    if-eqz v0, :cond_3

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 228
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    iget-object v4, p0, Ldex;->i:Lder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 230
    invoke-virtual {v4, v0}, Lder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 233
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 234
    iget-object v0, p0, Ldex;->i:Lder;

    iget-object v0, v0, Lder;->b:Ldbt;

    sget v1, Lcgl;->fs:I

    invoke-static {v0, v1}, Lcrv;->a(Ldbt;I)Lcrv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 235
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

    .line 236
    iget-object v3, p0, Ldex;->i:Lder;

    iget-object v3, v3, Lder;->b:Ldbt;

    const/4 v5, 0x2

    invoke-static {v3, v1, v5}, Lcrv;->a(Ldbt;Lcom/android/mail/providers/Folder;I)Lcrv;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 238
    :cond_4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ldex;->i:Lder;

    .line 58
    iget-boolean v1, v0, Lder;->G:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v2, p0, Ldex;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Ldex;->i:Lder;

    .line 64
    iget-object v2, v2, Lder;->x:Lcom/android/mail/providers/Account;

    .line 65
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    iget-object v2, p0, Ldex;->i:Lder;

    iget-object v2, v2, Lder;->b:Ldbt;

    .line 67
    new-instance v3, Lcse;

    invoke-direct {v3, v2}, Lcse;-><init>(Ldbt;)V

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    :goto_0
    iput-object v0, p0, Ldex;->f:Ljava/util/List;

    .line 74
    iget-object v0, p0, Ldex;->i:Lder;

    .line 75
    iget-object v0, v0, Lder;->i:Ldan;

    .line 76
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldex;->i:Lder;

    .line 77
    iget-boolean v0, v0, Lder;->G:Z

    .line 78
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 79
    iget-object v0, p0, Ldex;->i:Lder;

    .line 80
    iget-object v0, v0, Lder;->i:Ldan;

    .line 81
    iget-object v1, p0, Ldex;->i:Lder;

    .line 82
    iget-object v1, v1, Lder;->x:Lcom/android/mail/providers/Account;

    .line 83
    invoke-interface {v0, v1}, Ldan;->c(Lcom/android/mail/providers/Account;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Ldex;->notifyDataSetChanged()V

    .line 85
    return-void

    .line 70
    :cond_2
    iget-boolean v2, p0, Ldex;->e:Z

    if-eqz v2, :cond_3

    .line 71
    invoke-direct {p0, v0}, Ldex;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0, v0}, Ldex;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcqd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    iput-object p1, p0, Ldex;->g:Lcqd;

    .line 244
    invoke-virtual {p0}, Ldex;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Ldex;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    :cond_0
    iget-object v0, p0, Ldex;->g:Lcqd;

    invoke-virtual {v0}, Lcqd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 247
    iget-object v1, p0, Ldex;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Ldex;->g:Lcqd;

    invoke-virtual {v0}, Lcqd;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :cond_1
    iget-object v0, p0, Ldex;->i:Lder;

    invoke-virtual {v0}, Lder;->h()V

    .line 250
    invoke-virtual {p0}, Ldex;->a()V

    .line 251
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
    .line 265
    if-nez p1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Ldex;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    iget-object v0, p0, Ldex;->c:Ljava/util/ArrayList;

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
    .line 271
    iget-object v0, p0, Ldex;->d:Lcom/android/mail/ui/RecentFolderList;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldex;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 273
    iget-object v1, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldpz;

    invoke-virtual {v1}, Ldpz;->clear()V

    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldpz;

    invoke-virtual {v0, p1}, Ldpz;->putAll(Ljava/util/Map;)V

    .line 276
    :cond_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcqd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    iput-object p1, p0, Ldex;->h:Lcqd;

    .line 254
    iget-object v0, p0, Ldex;->i:Lder;

    invoke-virtual {v0}, Lder;->h()V

    .line 255
    invoke-virtual {p0}, Ldex;->a()V

    .line 256
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldex;->g:Lcqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldex;->g:Lcqd;

    invoke-virtual {v0}, Lcqd;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldex;->g:Lcqd;

    invoke-virtual {v0}, Lcqd;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldex;->g:Lcqd;

    .line 240
    invoke-virtual {v0}, Lcqd;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    .line 240
    :cond_1
    const/4 v0, 0x0

    .line 241
    goto :goto_0
.end method

.method public final c()Lcqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Ldex;->g:Lcqd;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldex;->a:Lcww;

    .line 262
    iget-object v1, v0, Lcww;->a:Ldhd;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, v0, Lcww;->a:Ldhd;

    invoke-interface {v1, v0}, Ldhd;->h(Landroid/database/DataSetObserver;)V

    .line 264
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
    .line 270
    iget-object v0, p0, Ldex;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldex;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldex;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldex;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0, p1}, Ldex;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Ldex;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    invoke-virtual {v0}, Lcrv;->b()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ldex;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    .line 22
    invoke-virtual {v0, p2, p3}, Lcrv;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcrv;->b()I

    move-result v3

    .line 24
    iget-object v2, p0, Ldex;->i:Lder;

    .line 25
    iget-object v2, v2, Lder;->k:Ldpi;

    .line 26
    iget-object v4, p0, Ldex;->i:Lder;

    .line 27
    iget v4, v4, Lder;->v:I

    .line 28
    invoke-virtual {v0, v2, v4}, Lcrv;->a(Ldpi;I)Z

    move-result v4

    .line 29
    if-nez v3, :cond_0

    .line 30
    iget-object v2, p0, Ldex;->i:Lder;

    .line 31
    iget-object v5, v2, Lder;->c:Landroid/widget/ListView;

    .line 32
    iget-object v2, p0, Ldex;->i:Lder;

    .line 33
    iget-object v2, v2, Lder;->o:Ldev;

    .line 34
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Ldex;->i:Lder;

    .line 36
    iget-object v2, v2, Lder;->o:Ldev;

    .line 37
    invoke-virtual {v2}, Ldev;->getCount()I

    move-result v2

    :goto_0
    add-int/2addr v2, p1

    iget-object v6, p0, Ldex;->i:Lder;

    .line 38
    iget-object v6, v6, Lder;->c:Landroid/widget/ListView;

    .line 39
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    add-int/2addr v2, v6

    .line 40
    invoke-virtual {v5, v2, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 41
    :cond_0
    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p0, Ldex;->i:Lder;

    .line 42
    iget-object v2, v2, Lder;->l:Lcom/android/mail/providers/Folder;

    .line 43
    if-eqz v2, :cond_1

    iget-object v0, v0, Lcrv;->d:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->n:I

    iget-object v2, p0, Ldex;->i:Lder;

    .line 44
    iget-object v2, v2, Lder;->l:Lcom/android/mail/providers/Folder;

    .line 45
    iget v2, v2, Lcom/android/mail/providers/Folder;->n:I

    if-eq v0, v2, :cond_1

    move-object v0, v1

    .line 46
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    iget-object v2, p0, Ldex;->i:Lder;

    .line 47
    iget-object v2, v2, Lder;->l:Lcom/android/mail/providers/Folder;

    .line 48
    iget v2, v2, Lcom/android/mail/providers/Folder;->n:I

    .line 49
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/FolderItemView;->a(I)V

    .line 50
    :cond_1
    return-object v1

    .line 37
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xc

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Ldex;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcrv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
