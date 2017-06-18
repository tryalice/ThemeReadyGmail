.class final Ldcw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Ldcy;


# instance fields
.field public final a:Lcun;

.field public final b:Ldcq;

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
            "Lcph;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldcq;


# direct methods
.method public constructor <init>(Ldcq;Ldcq;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Ldcw;->i:Ldcq;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance v0, Ldcx;

    invoke-direct {v0, p0}, Ldcx;-><init>(Ldcw;)V

    iput-object v0, p0, Ldcw;->a:Lcun;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcw;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcw;->f:Ljava/util/List;

    .line 6
    iput-object v2, p0, Ldcw;->g:Lcnm;

    .line 7
    iput-object v2, p0, Ldcw;->h:Lcnm;

    .line 8
    iput-object p2, p0, Ldcw;->b:Ldcq;

    .line 9
    iput-boolean p3, p0, Ldcw;->e:Z

    .line 10
    iget-object v0, p1, Ldcq;->b:Lczt;

    invoke-interface {v0}, Lczt;->j()Ldfc;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldcw;->e:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Ldcw;->a:Lcun;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RecentFolderObserver initialized with null controller!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object v0, v1, Lcun;->a:Ldfc;

    .line 16
    iget-object v0, v1, Lcun;->a:Ldfc;

    invoke-interface {v0, v1}, Ldfc;->g(Landroid/database/DataSetObserver;)V

    .line 17
    iget-object v0, v1, Lcun;->a:Ldfc;

    invoke-interface {v0}, Ldfc;->j()Lcom/android/mail/ui/RecentFolderList;

    move-result-object v0

    .line 18
    iput-object v0, p0, Ldcw;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-object v2, p0, Ldcw;->d:Lcom/android/mail/ui/RecentFolderList;

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcph;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcph;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v0, p0, Ldcw;->c:Ljava/util/ArrayList;

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

    .line 93
    iget-object v7, p0, Ldcw;->i:Ldcq;

    .line 94
    invoke-virtual {v7, v1}, Ldcq;->c(Lcom/android/mail/providers/Folder;)Z

    move-result v7

    .line 95
    if-nez v7, :cond_0

    .line 97
    const/16 v7, 0x2000

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 98
    if-nez v7, :cond_0

    .line 100
    const/16 v7, 0x2002

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    iget-object v7, p0, Ldcw;->i:Ldcq;

    iget-object v7, v7, Ldcq;->b:Lczt;

    invoke-static {v7, v1, v11}, Lcph;->a(Lczt;Lcom/android/mail/providers/Folder;I)Lcph;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    sget-object v7, Lctb;->ao:Lctd;

    invoke-virtual {v7}, Lctd;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 104
    const v7, 0x8000

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    iget-object v7, p0, Ldcw;->i:Ldcq;

    iget-object v7, v7, Ldcq;->b:Lczt;

    iget-object v8, p0, Ldcw;->i:Ldcq;

    .line 107
    iget-object v8, v8, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 108
    iget-object v9, p0, Ldcw;->b:Ldcq;

    iget-object v10, p0, Ldcw;->i:Ldcq;

    .line 109
    iget-object v10, v10, Ldcq;->E:Ldcv;

    .line 110
    invoke-static {v7, v8, v1, v9, v10}, Lcph;->a(Lczt;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldcq;Ldcv;)Lcph;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    iget-object v7, p0, Ldcw;->i:Ldcq;

    iget-object v7, v7, Ldcq;->b:Lczt;

    .line 112
    invoke-static {v7, v1, v11}, Lcph;->a(Lczt;Lcom/android/mail/providers/Folder;I)Lcph;

    move-result-object v1

    .line 113
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    sget-object v0, Lctb;->ao:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    return-object p1
.end method

.method private final a(Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcph;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcph;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 204
    if-eqz p3, :cond_1

    .line 205
    iget-object v0, p0, Ldcw;->i:Ldcq;

    iget-object v0, v0, Ldcq;->b:Lczt;

    invoke-static {v0, p3}, Lcph;->a(Lczt;I)Lcph;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    :cond_0
    return-void

    .line 206
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Ldcw;->i:Ldcq;

    iget-object v0, v0, Ldcq;->b:Lczt;

    .line 208
    new-instance v1, Lcpp;

    invoke-direct {v1, v0}, Lcpp;-><init>(Lczt;)V

    .line 209
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Ldcw;->i:Ldcq;

    iget-object v0, v0, Ldcq;->b:Lczt;

    invoke-static {v0}, Lcph;->a(Lczt;)Lcph;

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
            "Lcph;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcph;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v0, p0, Ldcw;->c:Ljava/util/ArrayList;

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

    .line 126
    if-eqz v1, :cond_0

    iget-object v9, p0, Ldcw;->i:Ldcq;

    .line 127
    invoke-virtual {v9, v1}, Ldcq;->c(Lcom/android/mail/providers/Folder;)Z

    move-result v9

    .line 128
    if-nez v9, :cond_0

    .line 130
    const/16 v9, 0x2000

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    .line 131
    if-eqz v9, :cond_1

    .line 132
    iget-object v9, p0, Ldcw;->i:Ldcq;

    iget-object v9, v9, Ldcq;->b:Lczt;

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lcph;->a(Lczt;Lcom/android/mail/providers/Folder;I)Lcph;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    const/16 v9, 0x2002

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    .line 135
    if-eqz v9, :cond_2

    .line 136
    iget-object v9, p0, Ldcw;->i:Ldcq;

    iget-object v9, v9, Ldcq;->b:Lczt;

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lcph;->a(Lczt;Lcom/android/mail/providers/Folder;I)Lcph;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    sget-object v9, Lctb;->ao:Lctd;

    invoke-virtual {v9}, Lctd;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 138
    const v9, 0x8000

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    iget-object v9, p0, Ldcw;->i:Ldcq;

    iget-object v9, v9, Ldcq;->b:Lczt;

    iget-object v10, p0, Ldcw;->i:Ldcq;

    .line 141
    iget-object v10, v10, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 142
    iget-object v11, p0, Ldcw;->b:Ldcq;

    iget-object v12, p0, Ldcw;->i:Ldcq;

    .line 143
    iget-object v12, v12, Ldcq;->E:Ldcv;

    .line 144
    invoke-static {v9, v10, v1, v11, v12}, Lcph;->a(Lczt;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldcq;Ldcv;)Lcph;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    iget-object v9, p0, Ldcw;->i:Ldcq;

    iget-object v9, v9, Ldcq;->b:Lczt;

    const/4 v10, 0x3

    invoke-static {v9, v1, v10}, Lcph;->a(Lczt;Lcom/android/mail/providers/Folder;I)Lcph;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_4
    iget-object v9, p0, Ldcw;->i:Ldcq;

    iget-object v9, v9, Ldcq;->b:Lczt;

    const/4 v10, 0x3

    invoke-static {v9, v1, v10}, Lcph;->a(Lczt;Lcom/android/mail/providers/Folder;I)Lcph;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Ldcw;->h:Lcnm;

    if-eqz v1, :cond_8

    .line 153
    sget-object v1, Ldcq;->a:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Ldcw;->i:Ldcq;

    .line 155
    iget-object v2, v2, Ldcq;->k:Ldmh;

    .line 156
    iget-object v2, v2, Ldmh;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 157
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    .line 158
    iget-object v1, p0, Ldcw;->h:Lcnm;

    invoke-virtual {v1}, Lcnm;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 159
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    :cond_6
    move v1, v0

    .line 160
    iget-object v0, p0, Ldcw;->h:Lcnm;

    invoke-virtual {v0}, Lcnm;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 161
    iget-object v8, p0, Ldcw;->i:Ldcq;

    .line 162
    invoke-virtual {v8, v0}, Ldcq;->c(Lcom/android/mail/providers/Folder;)Z

    move-result v8

    .line 163
    if-nez v8, :cond_c

    .line 164
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v8, p0, Ldcw;->i:Ldcq;

    .line 165
    iget-object v8, v8, Ldcq;->k:Ldmh;

    .line 166
    invoke-virtual {v0, v8}, Ldmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 167
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 168
    const/4 v1, 0x1

    move v0, v1

    .line 169
    :goto_1
    if-nez v0, :cond_7

    iget-object v1, p0, Ldcw;->h:Lcnm;

    invoke-virtual {v1}, Lcnm;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 170
    :cond_7
    if-nez v0, :cond_8

    const/16 v0, 0x1000

    iget-object v1, p0, Ldcw;->i:Ldcq;

    .line 171
    iget v1, v1, Ldcq;->w:I

    .line 172
    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldcw;->i:Ldcq;

    .line 173
    iget-object v0, v0, Ldcq;->k:Ldmh;

    .line 174
    sget-object v1, Ldmh;->a:Ldmh;

    invoke-virtual {v0, v1}, Ldmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldcw;->i:Ldcq;

    .line 175
    iget-object v0, v0, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 176
    if-eqz v0, :cond_8

    iget-object v0, p0, Ldcw;->i:Ldcq;

    .line 177
    iget-object v0, v0, Ldcq;->i:Lcyj;

    .line 178
    if-eqz v0, :cond_8

    iget-object v0, p0, Ldcw;->i:Ldcq;

    .line 179
    iget-object v0, v0, Ldcq;->i:Lcyj;

    .line 180
    invoke-interface {v0}, Lcyj;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldcw;->i:Ldcq;

    .line 182
    iget-object v2, v2, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 183
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 184
    aput-object v2, v0, v1

    .line 185
    iget-object v0, p0, Ldcw;->i:Ldcq;

    iget-object v1, p0, Ldcw;->i:Ldcq;

    .line 186
    iget-object v1, v1, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 188
    invoke-virtual {v0, v1}, Ldcq;->b(Lcom/android/mail/providers/Account;)V

    .line 189
    :cond_8
    iget-object v1, p0, Ldcw;->i:Ldcq;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 190
    :goto_2
    iput-boolean v0, v1, Ldcq;->H:Z

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Ldcw;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Ldcw;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 193
    sget-object v0, Lctb;->ao:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, v0}, Ldcw;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 195
    :cond_9
    invoke-direct {p0, p1}, Ldcw;->c(Ljava/util/List;)V

    .line 196
    iget-object v0, p0, Ldcw;->i:Ldcq;

    .line 197
    invoke-virtual {v0}, Ldcq;->g()Ljava/util/Comparator;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    :cond_a
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    sget v0, Lcdt;->s:I

    invoke-direct {p0, p1, v7, v0}, Ldcw;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 202
    return-object p1

    .line 189
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
            "Lcph;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Ldcw;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    if-eqz v0, :cond_1

    .line 216
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

    .line 217
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 218
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Ldcw;->i:Ldcq;

    .line 223
    iget-object v0, v0, Ldcq;->g:Ljava/util/ArrayList;

    .line 224
    if-eqz v0, :cond_3

    .line 225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 226
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v4, p0, Ldcw;->i:Ldcq;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 228
    invoke-virtual {v4, v0}, Ldcq;->c(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 231
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 232
    iget-object v0, p0, Ldcw;->i:Ldcq;

    iget-object v0, v0, Ldcq;->b:Lczt;

    sget v1, Lcdt;->ft:I

    invoke-static {v0, v1}, Lcph;->a(Lczt;I)Lcph;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 233
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

    .line 234
    iget-object v3, p0, Ldcw;->i:Ldcq;

    iget-object v3, v3, Ldcq;->b:Lczt;

    const/4 v5, 0x2

    invoke-static {v3, v1, v5}, Lcph;->a(Lczt;Lcom/android/mail/providers/Folder;I)Lcph;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Ldcw;->i:Ldcq;

    .line 61
    iget-boolean v1, v0, Ldcq;->H:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v2, p0, Ldcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Ldcw;->i:Ldcq;

    .line 67
    iget-object v2, v2, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 68
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    iget-object v2, p0, Ldcw;->i:Ldcq;

    iget-object v2, v2, Ldcq;->b:Lczt;

    .line 70
    new-instance v3, Lcpq;

    invoke-direct {v3, v2}, Lcpq;-><init>(Lczt;)V

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    :goto_0
    iput-object v0, p0, Ldcw;->f:Ljava/util/List;

    .line 77
    iget-object v0, p0, Ldcw;->i:Ldcq;

    .line 78
    iget-object v0, v0, Ldcq;->i:Lcyj;

    .line 79
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcw;->i:Ldcq;

    .line 80
    iget-boolean v0, v0, Ldcq;->H:Z

    .line 81
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 82
    iget-object v0, p0, Ldcw;->i:Ldcq;

    .line 83
    iget-object v0, v0, Ldcq;->i:Lcyj;

    .line 84
    iget-object v1, p0, Ldcw;->i:Ldcq;

    .line 85
    iget-object v1, v1, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 86
    invoke-interface {v0, v1}, Lcyj;->c(Lcom/android/mail/providers/Account;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Ldcw;->notifyDataSetChanged()V

    .line 88
    return-void

    .line 73
    :cond_2
    iget-boolean v2, p0, Ldcw;->e:Z

    if-eqz v2, :cond_3

    .line 74
    invoke-direct {p0, v0}, Ldcw;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0, v0}, Ldcw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Ldcw;->g:Lcnm;

    if-nez v0, :cond_1

    .line 264
    sget-object v0, Ldcq;->a:Ljava/lang/String;

    .line 265
    const-string v1, "Invoking onTrimMemory but mCursor is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 268
    iget-object v0, p0, Ldcw;->g:Lcnm;

    .line 269
    iget-object v0, v0, Lcnm;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public final a(Lcnm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Ldcw;->g:Lcnm;

    .line 242
    invoke-virtual {p0}, Ldcw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Ldcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 244
    :cond_0
    iget-object v0, p0, Ldcw;->g:Lcnm;

    invoke-virtual {v0}, Lcnm;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 245
    iget-object v1, p0, Ldcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Ldcw;->g:Lcnm;

    invoke-virtual {v0}, Lcnm;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :cond_1
    iget-object v0, p0, Ldcw;->i:Ldcq;

    invoke-virtual {v0}, Ldcq;->h()V

    .line 248
    invoke-virtual {p0}, Ldcw;->a()V

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
    iget-object v0, p0, Ldcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v0, p0, Ldcw;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ldcw;->d:Lcom/android/mail/ui/RecentFolderList;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Ldcw;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 279
    iget-object v1, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldmz;

    invoke-virtual {v1}, Ldmz;->clear()V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldmz;

    invoke-virtual {v0, p1}, Ldmz;->putAll(Ljava/util/Map;)V

    .line 282
    :cond_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcnm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Ldcw;->h:Lcnm;

    .line 252
    iget-object v0, p0, Ldcw;->i:Ldcq;

    invoke-virtual {v0}, Ldcq;->h()V

    .line 253
    invoke-virtual {p0}, Ldcw;->a()V

    .line 254
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldcw;->g:Lcnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcw;->g:Lcnm;

    invoke-virtual {v0}, Lcnm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcw;->g:Lcnm;

    invoke-virtual {v0}, Lcnm;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldcw;->g:Lcnm;

    .line 238
    invoke-virtual {v0}, Lcnm;->moveToFirst()Z

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

.method public final c()Lcnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Ldcw;->g:Lcnm;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ldcw;->a:Lcun;

    .line 260
    iget-object v1, v0, Lcun;->a:Ldfc;

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, v0, Lcun;->a:Ldfc;

    invoke-interface {v1, v0}, Ldfc;->h(Landroid/database/DataSetObserver;)V

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
    iget-object v0, p0, Ldcw;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldcw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldcw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldcw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Ldcw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Ldcw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    invoke-virtual {v0}, Lcph;->b()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ldcw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    .line 22
    invoke-virtual {v0, p2, p3}, Lcph;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcph;->b()I

    move-result v3

    .line 24
    iget-object v2, p0, Ldcw;->i:Ldcq;

    .line 25
    iget-object v2, v2, Ldcq;->k:Ldmh;

    .line 26
    iget-object v4, p0, Ldcw;->i:Ldcq;

    .line 27
    iget v4, v4, Ldcq;->v:I

    .line 28
    invoke-virtual {v0, v2, v4}, Lcph;->a(Ldmh;I)Z

    move-result v4

    .line 29
    if-nez v3, :cond_0

    .line 30
    iget-object v2, p0, Ldcw;->i:Ldcq;

    .line 31
    iget-object v5, v2, Ldcq;->c:Landroid/widget/ListView;

    .line 32
    iget-object v2, p0, Ldcw;->i:Ldcq;

    .line 33
    iget-object v2, v2, Ldcq;->o:Ldcu;

    .line 34
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Ldcw;->i:Ldcq;

    .line 36
    iget-object v2, v2, Ldcq;->o:Ldcu;

    .line 37
    invoke-virtual {v2}, Ldcu;->getCount()I

    move-result v2

    :goto_0
    add-int/2addr v2, p1

    iget-object v6, p0, Ldcw;->i:Ldcq;

    .line 38
    iget-object v6, v6, Ldcq;->c:Landroid/widget/ListView;

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

    iget-object v2, p0, Ldcw;->i:Ldcq;

    .line 42
    iget-object v2, v2, Ldcq;->l:Lcom/android/mail/providers/Folder;

    .line 43
    if-eqz v2, :cond_1

    iget-object v2, p0, Ldcw;->i:Ldcq;

    .line 44
    iget-object v2, v2, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 45
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v2, p0, Ldcw;->i:Ldcq;

    invoke-virtual {v2}, Ldcq;->getActivity()Landroid/app/Activity;

    .line 46
    invoke-static {}, Lcvm;->g()Z

    iget-object v0, v0, Lcph;->d:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->x:I

    iget-object v2, p0, Ldcw;->i:Ldcq;

    .line 47
    iget-object v2, v2, Ldcq;->l:Lcom/android/mail/providers/Folder;

    .line 48
    iget v2, v2, Lcom/android/mail/providers/Folder;->x:I

    if-eq v0, v2, :cond_1

    move-object v0, v1

    .line 49
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    iget-object v2, p0, Ldcw;->i:Ldcq;

    .line 50
    iget-object v2, v2, Ldcq;->l:Lcom/android/mail/providers/Folder;

    .line 51
    iget v2, v2, Lcom/android/mail/providers/Folder;->x:I

    .line 52
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/FolderItemView;->a(I)V

    .line 53
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
    .line 54
    const/16 v0, 0xc

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Ldcw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcph;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
