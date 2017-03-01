.class public final Lemt;
.super Lems;
.source "SourceFile"


# instance fields
.field public final E:Lbrb;

.field public F:Ljava/lang/String;

.field public final G:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Z

.field public K:I

.field public L:Z

.field public M:D

.field public final N:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lenr;Ljava/lang/String;Ljava/lang/String;Lbrb;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v2}, Lems;-><init>(Lenr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lemt;->G:Lqv;

    .line 39
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lemt;->H:Lqv;

    .line 40
    iput v2, p0, Lemt;->I:I

    .line 41
    iput-boolean v2, p0, Lemt;->J:Z

    .line 42
    iput v2, p0, Lemt;->K:I

    .line 46
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lemt;->N:Lqv;

    .line 51
    iput-object p4, p0, Lemt;->E:Lbrb;

    .line 52
    iget-object v0, p0, Lemt;->z:Lenr;

    const-string v3, "^f"

    invoke-interface {v0, v3}, Lenr;->a(Ljava/lang/String;)Lenn;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    iget-object v3, p0, Lemt;->A:Ljava/util/Set;

    iget-wide v4, v0, Lenn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lemt;->L:Z

    .line 58
    iget-boolean v0, p0, Lemt;->L:Z

    if-eqz v0, :cond_1

    .line 59
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iput-wide v4, p0, Lemt;->M:D

    .line 1214
    :goto_1
    sget-object v0, Lemt;->h:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lemt;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1216
    const/4 v0, 0x0

    iput-object v0, p0, Lemt;->F:Ljava/lang/String;

    .line 1244
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    .line 61
    :cond_1
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    iput-wide v4, p0, Lemt;->M:D

    goto :goto_1

    .line 1220
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    iget-object v0, p0, Lemt;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1224
    iget-object v0, p0, Lemt;->n:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    :cond_3
    const-string v0, "from_address"

    iget-object v4, p0, Lemt;->j:Ljava/util/Set;

    invoke-static {v0, v4, v3}, Lemt;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1228
    const-string v0, "to_addresses"

    iget-object v4, p0, Lemt;->i:Ljava/util/Set;

    invoke-static {v0, v4, v3}, Lemt;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1229
    const-string v0, "subject"

    iget-object v4, p0, Lemt;->k:Ljava/util/Set;

    invoke-static {v0, v4, v3}, Lemt;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1232
    iget-object v0, p0, Lemt;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1233
    const-string v5, "tag:%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lemt;->z:Lenr;

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lenr;->c(J)Lenn;

    move-result-object v0

    iget-object v0, v0, Lenn;->b:Ljava/lang/String;

    aput-object v0, v6, v2

    .line 1233
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1236
    :cond_4
    iget-boolean v0, p0, Lemt;->C:Z

    if-eqz v0, :cond_5

    .line 1237
    const-string v0, "-tag:%s"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "^u"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    :cond_5
    iget-boolean v0, p0, Lemt;->B:Z

    if-eqz v0, :cond_6

    .line 1240
    const-string v0, "tag:has_attachments"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    :cond_6
    const-string v0, " "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemt;->F:Ljava/lang/String;

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    const-string v2, "%s:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lemu;

    invoke-direct {v0, p0, p1}, Lemu;-><init>(Lemt;Landroid/database/Cursor;)V

    return-object v0
.end method

.method final a(I)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 107
    iget v0, p0, Lemt;->I:I

    if-nez v0, :cond_0

    .line 108
    const/16 p1, 0x14

    .line 111
    :cond_0
    iget-object v0, p0, Lemt;->F:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lemt;->J:Z

    if-nez v0, :cond_a

    iget v0, p0, Lemt;->K:I

    if-le p1, v0, :cond_a

    .line 114
    :goto_0
    iget-boolean v0, p0, Lemt;->J:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lemt;->G:Lqv;

    invoke-virtual {v0}, Lqv;->a()I

    move-result v0

    if-ge v0, p1, :cond_9

    .line 118
    iget-wide v0, p0, Lemt;->M:D

    iget-object v3, p0, Lemt;->G:Lqv;

    .line 119
    invoke-virtual {v3}, Lqv;->a()I

    move-result v3

    sub-int v3, p1, v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 120
    const/16 v1, 0xa

    const/16 v3, 0x1f4

    .line 122
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 124
    const-string v1, "Gmail"

    const-string v3, "Search request for [%s] num results %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lemt;->F:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 124
    invoke-static {v1, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    new-instance v1, Landroid/accounts/Account;

    iget-object v3, p0, Lemt;->l:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v1, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lemt;->E:Lbrb;

    iget-object v4, p0, Lemt;->F:Ljava/lang/String;

    iget v5, p0, Lemt;->I:I

    invoke-virtual {v3, v4, v1, v5, v0}, Lbrb;->a(Ljava/lang/String;Landroid/accounts/Account;II)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_9

    .line 133
    const-string v3, "Gmail"

    const-string v4, "Search request done with %d results"

    new-array v5, v11, [Ljava/lang/Object;

    .line 1000
    iget v6, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    iget v3, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->h:I

    if-ge v3, v0, :cond_1

    .line 135
    iput-boolean v11, p0, Lemt;->J:Z

    .line 3000
    :cond_1
    iget v0, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->h:I

    if-lez v0, :cond_9

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/SearchResults;->b()Leyf;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    .line 145
    const-string v4, "conversation"

    .line 146
    invoke-virtual {v0, v4}, Leye;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 147
    iget-boolean v4, p0, Lemt;->L:Z

    if-eqz v4, :cond_5

    .line 149
    iget-object v4, p0, Lemt;->G:Lqv;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7, v8}, Lqv;->b(JLjava/lang/Object;)V

    .line 172
    :cond_2
    :goto_2
    iget-object v4, p0, Lemt;->N:Lqv;

    .line 7096
    invoke-virtual {v4, v6, v7, v13}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 173
    const-string v4, "body"

    invoke-virtual {v0, v4}, Leye;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v4, p0, Lemt;->N:Lqv;

    invoke-static {v0}, Ljcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v7, v0}, Lqv;->b(JLjava/lang/Object;)V

    .line 176
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 177
    iget-object v3, p0, Lemt;->G:Lqv;

    invoke-virtual {v3}, Lqv;->a()I

    move-result v3

    if-lt v3, p1, :cond_c

    .line 182
    :goto_3
    iget v3, p0, Lemt;->I:I

    add-int/2addr v3, v0

    iput v3, p0, Lemt;->I:I

    .line 185
    iget-object v3, p0, Lemt;->G:Lqv;

    invoke-virtual {v3}, Lqv;->a()I

    move-result v3

    if-lez v3, :cond_4

    .line 186
    iget v3, p0, Lemt;->I:I

    int-to-double v4, v3

    iget-object v3, p0, Lemt;->G:Lqv;

    .line 187
    invoke-virtual {v3}, Lqv;->a()I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    iput-wide v4, p0, Lemt;->M:D

    .line 190
    :cond_4
    const-string v3, "Gmail"

    const-string v4, "Cids found now %d (added %d sent %d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lemt;->G:Lqv;

    .line 191
    invoke-virtual {v6}, Lqv;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    .line 190
    invoke-static {v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 156
    :cond_5
    const-string v4, "^f"

    .line 4000
    iget-object v8, v0, Leye;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v8, v8, Lcom/google/android/gms/appdatasearch/SearchResults;->e:[Landroid/os/Bundle;

    if-nez v8, :cond_6

    move v4, v2

    .line 157
    :goto_4
    if-eqz v4, :cond_8

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 160
    iget-object v4, p0, Lemt;->G:Lqv;

    .line 6096
    invoke-virtual {v4, v6, v7, v13}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 161
    iget-object v4, p0, Lemt;->H:Lqv;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7, v8}, Lqv;->b(JLjava/lang/Object;)V

    goto :goto_2

    .line 4000
    :cond_6
    iget-object v8, v0, Leye;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v8, v8, Lcom/google/android/gms/appdatasearch/SearchResults;->e:[Landroid/os/Bundle;

    iget-object v9, v0, Leye;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v9, v9, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[I

    iget v10, v0, Leye;->b:I

    aget v9, v9, v10

    aget-object v8, v8, v9

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5000
    iget-object v2, v0, Leye;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->j:[Ljava/lang/String;

    iget-object v3, v0, Leye;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[I

    iget v0, v0, Leye;->b:I

    aget v0, v3, v0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with corpus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " doesn\'t exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v4, v0, Leye;->b:I

    aget-boolean v4, v8, v4

    goto :goto_4

    .line 165
    :cond_8
    iget-object v4, p0, Lemt;->G:Lqv;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7, v8}, Lqv;->b(JLjava/lang/Object;)V

    .line 166
    iget-object v4, p0, Lemt;->H:Lqv;

    invoke-virtual {v4, v6, v7}, Lqv;->b(J)V

    goto/16 :goto_2

    .line 193
    :cond_9
    iput p1, p0, Lemt;->K:I

    .line 196
    :cond_a
    iget-boolean v0, p0, Lemt;->J:Z

    if-eqz v0, :cond_b

    .line 199
    :goto_5
    iget-object v0, p0, Lemt;->H:Lqv;

    invoke-virtual {v0}, Lqv;->a()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 200
    iget-object v0, p0, Lemt;->G:Lqv;

    iget-object v1, p0, Lemt;->H:Lqv;

    invoke-virtual {v1, v2}, Lqv;->b(I)J

    move-result-wide v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5, v1}, Lqv;->b(JLjava/lang/Object;)V

    .line 199
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 205
    :cond_b
    iget-object v0, p0, Lemt;->G:Lqv;

    invoke-static {v0}, Ldpf;->a(Lqv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move v3, v0

    goto/16 :goto_1

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "conversation_labels.conversation_id IN (%s)"

    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
