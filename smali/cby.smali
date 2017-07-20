.class public final Lcby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Lccn;
.implements Ldmp;


# static fields
.field public static final a:Ljcl;

.field public static b:I

.field public static c:Lcce;


# instance fields
.field public final A:Lcom/android/mail/providers/Folder;

.field public final B:Landroid/content/Context;

.field public final C:Landroid/os/Handler;

.field public final D:Z

.field public final E:Z

.field public F:Ligg;

.field public d:Lccj;

.field public volatile e:Lccj;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lccc;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcci;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcch;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:Landroid/net/Uri;

.field public final y:[Ljava/lang/String;

.field public final z:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 775
    const-string v0, "ConversationCursor"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcby;->a:Ljcl;

    .line 776
    const/4 v0, 0x0

    sput v0, Lcby;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lcom/android/mail/providers/Folder;ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcby;->f:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcby;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcby;->h:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcby;->j:Z

    .line 6
    iput-boolean v0, p0, Lcby;->k:Z

    .line 7
    iput-boolean v0, p0, Lcby;->l:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcby;->m:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcby;->n:Ljava/util/Set;

    .line 10
    iput-boolean v0, p0, Lcby;->s:Z

    .line 11
    iput-boolean v0, p0, Lcby;->t:Z

    .line 12
    iput-boolean v0, p0, Lcby;->u:Z

    .line 13
    const/4 v1, -0x1

    iput v1, p0, Lcby;->v:I

    .line 14
    iput v0, p0, Lcby;->w:I

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcby;->C:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcby;->B:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcby;->x:Landroid/net/Uri;

    .line 18
    iput-object p3, p0, Lcby;->z:Landroid/accounts/Account;

    .line 19
    iput-object p4, p0, Lcby;->A:Lcom/android/mail/providers/Folder;

    .line 20
    iput-boolean p5, p0, Lcby;->l:Z

    .line 21
    iget-object v1, p0, Lcby;->A:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcby;->o:Ljava/lang/String;

    .line 22
    sget-object v1, Lcss;->l:[Ljava/lang/String;

    iput-object v1, p0, Lcby;->y:[Ljava/lang/String;

    .line 23
    new-instance v1, Lcch;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcch;-><init>(Lcby;Landroid/os/Handler;)V

    iput-object v1, p0, Lcby;->r:Lcch;

    .line 25
    invoke-static {p1}, Ldmn;->a(Landroid/content/Context;)Z

    move-result v1

    .line 26
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcby;->D:Z

    .line 27
    iput-boolean p6, p0, Lcby;->E:Z

    .line 28
    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 226
    sget-object v1, Lcce;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-object p0

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 229
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 230
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcby;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 273
    const-string v1, "__deleted__"

    .line 275
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    :goto_1
    return-object v0

    .line 274
    :cond_0
    iget-object v1, p0, Lcby;->p:[Ljava/lang/String;

    aget-object v1, v1, p2

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    const-string v0, "://"

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 216
    add-int/lit8 v0, v0, 0x3

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz p1, :cond_0

    .line 219
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 220
    sget-object v1, Lcce;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 223
    :cond_0
    sget-object v1, Lcce;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Landroid/content/ContentValues;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 538
    .line 541
    new-array v2, v4, [Ljava/lang/Iterable;

    aput-object p2, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    move v0, v1

    .line 542
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, v2, v0

    .line 543
    invoke-static {v3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 545
    :cond_0
    new-instance v0, Ljwc;

    invoke-direct {v0, v2}, Ljwc;-><init>([Ljava/lang/Iterable;)V

    .line 546
    invoke-static {}, Lctg;->g()Z

    .line 547
    const-string v0, "rawFolders"

    invoke-static {p2}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v2

    .line 548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 549
    invoke-virtual {v2, v3, v1}, Lcom/android/mail/providers/FolderList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 550
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 551
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 553
    invoke-virtual {p4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 554
    invoke-static {}, Lctg;->g()Z

    .line 555
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 449
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 450
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    :goto_1
    return-void

    .line 450
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 451
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 452
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 453
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 454
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 455
    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    .line 456
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 457
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 458
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value class not compatible with cache: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final a(Lccj;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    iget-object v5, p0, Lcby;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 102
    :try_start_0
    iget-object v0, p0, Lcby;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_5

    .line 111
    const-string v4, "__updatetime__"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x4e20

    cmp-long v7, v10, v12

    if-gez v7, :cond_2

    .line 113
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    move v4, v2

    .line 117
    :goto_1
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 119
    iget-object v1, p1, Lccj;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 120
    if-nez v1, :cond_f

    .line 121
    iget v1, p0, Lcby;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcby;->w:I

    .line 123
    const-string v1, "ConversationCursor"

    const-string v7, "IN resetCursor, sDeletedCount decremented to: %d by %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcby;->w:I

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 125
    const-string v12, "ConversationCursor"

    const/4 v13, 0x3

    invoke-static {v12, v13}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_2
    aput-object v0, v10, v11

    .line 126
    invoke-static {v1, v7, v10}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    :goto_3
    move v1, v4

    .line 129
    :goto_4
    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 130
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :cond_2
    if-nez v4, :cond_3

    .line 116
    :try_start_1
    const-string v4, "ConversationCursor"

    const-string v7, "null updateTime from mCacheMap for key: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v4, v7, v10}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move v4, v3

    goto :goto_1

    .line 125
    :cond_4
    const-string v0, "[redacted]"

    goto :goto_2

    .line 128
    :cond_5
    const-string v1, "ConversationCursor"

    const-string v4, "null ContentValues from mCacheMap for key: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v1, v4, v7}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    move v1, v3

    goto :goto_4

    .line 132
    :cond_6
    iget-object v0, p0, Lcby;->d:Lccj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcby;->d:Lccj;

    .line 133
    iget-boolean v0, v0, Lccj;->j:Z

    .line 134
    if-nez v0, :cond_8

    .line 135
    :cond_7
    iget-boolean v0, p1, Lccj;->j:Z

    .line 136
    if-eqz v0, :cond_e

    .line 137
    :cond_8
    :goto_5
    iget-object v0, p0, Lcby;->d:Lccj;

    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {p0}, Lcby;->close()V

    .line 139
    :cond_9
    iput-object p1, p0, Lcby;->d:Lccj;

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcby;->v:I

    .line 141
    iget-object v0, p0, Lcby;->d:Lccj;

    iget v1, p0, Lcby;->v:I

    invoke-virtual {v0, v1}, Lccj;->moveToPosition(I)Z

    .line 142
    iget-boolean v0, p0, Lcby;->s:Z

    if-nez v0, :cond_a

    .line 143
    iget-object v0, p0, Lcby;->d:Lccj;

    iget-object v1, p0, Lcby;->r:Lcch;

    invoke-virtual {v0, v1}, Lccj;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcby;->s:Z

    .line 145
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcby;->k:Z

    .line 146
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->c()V

    .line 147
    if-eqz v2, :cond_b

    .line 148
    invoke-virtual {p0}, Lcby;->j()V

    .line 149
    :cond_b
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 150
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    new-instance v2, Lcps;

    invoke-direct {v2}, Lcps;-><init>()V

    iget-object v3, p0, Lcby;->B:Landroid/content/Context;

    iget-object v4, p0, Lcby;->z:Landroid/accounts/Account;

    .line 151
    invoke-virtual {v2, v3, v4}, Lcps;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcps;

    move-result-object v2

    iget-object v3, p0, Lcby;->A:Lcom/android/mail/providers/Folder;

    .line 152
    invoke-virtual {v2, v3}, Lcps;->a(Lcom/android/mail/providers/Folder;)Lcps;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcps;->b()Llex;

    move-result-object v2

    .line 155
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 156
    :cond_c
    iget-object v0, p0, Lcby;->F:Ligg;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcby;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 157
    sget-object v0, Lcby;->a:Ljcl;

    .line 158
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 159
    const-string v1, "ConversationCursor server results"

    invoke-interface {v0, v1}, Ljbc;->c(Ljava/lang/String;)V

    .line 160
    sget-object v0, Liej;->b:Liej;

    .line 161
    iget-object v1, p0, Lcby;->F:Ligg;

    const-string v2, "ConversationCursor server results"

    new-instance v3, Lcps;

    invoke-direct {v3}, Lcps;-><init>()V

    iget-object v4, p0, Lcby;->B:Landroid/content/Context;

    iget-object v6, p0, Lcby;->z:Landroid/accounts/Account;

    .line 162
    invoke-virtual {v3, v4, v6}, Lcps;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcps;

    move-result-object v3

    iget-object v4, p0, Lcby;->A:Lcom/android/mail/providers/Folder;

    .line 163
    invoke-virtual {v3, v4}, Lcps;->a(Lcom/android/mail/providers/Folder;)Lcps;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcps;->b()Llex;

    move-result-object v3

    .line 165
    invoke-virtual {v0, v1, v2, v3}, Liej;->a(Ligg;Ljava/lang/String;Llex;)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcby;->F:Ligg;

    .line 167
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 168
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results loaded from server"

    .line 170
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 171
    :cond_d
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_e
    move v2, v3

    .line 136
    goto/16 :goto_5

    :cond_f
    move v0, v3

    goto/16 :goto_3
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 529
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 530
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 532
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 534
    :cond_0
    const-string v0, "folders_updated"

    const-string v1, ","

    .line 535
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public static a(Lcby;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 768
    if-nez p0, :cond_1

    move v1, v2

    .line 774
    :cond_0
    :goto_0
    return v1

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcby;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 771
    if-nez v0, :cond_2

    move v0, v1

    .line 774
    :goto_1
    invoke-virtual {p0}, Lcby;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x4

    if-eq v3, v0, :cond_0

    const/16 v3, 0x8

    if-eq v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 773
    :cond_2
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0, p1}, Lcby;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-static {p0}, Lcby;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Z
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 687
    sget-object v4, Lcby;->c:Lcce;

    .line 688
    iget v0, v4, Lcce;->f:I

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, v4, Lcce;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :cond_0
    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 690
    iget-object v6, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v6, p0}, Lcce;->b(Landroid/net/Uri;Lcby;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 691
    iget-object v6, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v6, p0}, Lcce;->a(Landroid/net/Uri;Lcby;)V

    .line 692
    iput-boolean v3, v1, Lcom/android/mail/providers/Conversation;->O:Z

    goto :goto_0

    .line 694
    :cond_1
    iput v3, v4, Lcce;->f:I

    .line 695
    const/4 v0, 0x0

    iput-object v0, v4, Lcce;->e:Ljava/util/Map;

    .line 698
    iget v0, p0, Lcby;->v:I

    .line 699
    invoke-virtual {p0}, Lcby;->moveToFirst()Z

    .line 700
    invoke-virtual {p0, v0}, Lcby;->moveToPosition(I)Z

    .line 702
    invoke-virtual {p0}, Lcby;->m()V

    .line 703
    iget-object v0, v4, Lcce;->h:Lcgi;

    if-eqz v0, :cond_2

    .line 704
    iget-object v0, v4, Lcce;->h:Lcgi;

    invoke-interface {v0}, Lcgi;->a()V

    .line 705
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 188
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1, p2}, Lccj;->a(J)I

    move-result v3

    .line 189
    if-gez v3, :cond_0

    move v2, v3

    .line 206
    :goto_0
    return v2

    .line 191
    :cond_0
    iget-object v5, p0, Lcby;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 193
    :try_start_0
    iget-object v0, p0, Lcby;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 195
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcby;->d:Lccj;

    .line 198
    iget-object v1, v1, Lccj;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 199
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    :goto_2
    if-ne v0, v3, :cond_2

    .line 202
    monitor-exit v5

    move v2, v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 199
    goto :goto_2

    .line 203
    :cond_2
    if-ltz v0, :cond_4

    if-ge v0, v3, :cond_4

    .line 204
    add-int/lit8 v0, v2, -0x1

    :goto_3
    move v2, v0

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    monitor-exit v5

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public final a(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 714
    .line 715
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcby;->a(Ljava/util/Collection;ILcgi;Z)I

    move-result v0

    .line 716
    return v0
.end method

.method public final a(Ljava/util/Collection;ILcgi;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Lcgi;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 724
    sget-object v0, Lcby;->a:Ljcl;

    .line 725
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 726
    const-string v1, "applyAction"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 727
    const-string v0, "opAction"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 728
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 729
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 730
    new-instance v4, Lccd;

    invoke-direct {v4, p0, p2, v0, p3}, Lccd;-><init>(Lcby;ILcom/android/mail/providers/Conversation;Lcgi;)V

    .line 731
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 736
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljaz;->a()V

    throw v0

    .line 733
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2, p4}, Lcby;->a(Ljava/util/Collection;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 734
    invoke-interface {v1}, Ljaz;->a()V

    .line 735
    return v0
.end method

.method public final a(Ljava/util/Collection;Landroid/content/ContentValues;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Landroid/content/ContentValues;",
            ")I"
        }
    .end annotation

    .prologue
    .line 718
    .line 719
    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 720
    invoke-virtual {p0, p1, v0, p2, v1}, Lcby;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcgi;)Ljava/util/ArrayList;

    move-result-object v0

    .line 722
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcby;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 723
    return v0
.end method

.method public final a(Ljava/util/Collection;Lcgi;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcgi;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 713
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcby;->a(Ljava/util/Collection;ILcgi;Z)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 502
    const-string v0, "ConversationCursor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    new-array v0, v3, [Ljava/lang/Object;

    .line 504
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 505
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 506
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {p0, p1, v3, v0, v1}, Lcby;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcgi;)Ljava/util/ArrayList;

    move-result-object v0

    .line 512
    invoke-virtual {p0, v0, v2}, Lcby;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 513
    return v0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 514
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 515
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 518
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 519
    invoke-virtual {p0, p1, v1, v0, v2}, Lcby;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcgi;)Ljava/util/ArrayList;

    move-result-object v0

    .line 521
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcby;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 522
    return v0
.end method

.method public final a(Ljava/util/Collection;Z)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lccd;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 556
    sget-object v5, Lcby;->c:Lcce;

    .line 557
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 558
    sget v0, Lcby;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcby;->b:I

    .line 560
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    .line 562
    iget-object v1, v0, Lccd;->b:Landroid/net/Uri;

    .line 563
    invoke-static {v1}, Lcby;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 565
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    .line 566
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 567
    if-nez v1, :cond_0

    .line 568
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "seq"

    .line 574
    sget v9, Lcby;->b:I

    .line 575
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 576
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 577
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 578
    const/4 v4, 0x0

    .line 579
    iget v9, v0, Lccd;->a:I

    sparse-switch v9, :sswitch_data_0

    .line 660
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v0, v0, Lccd;->a:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No such ConversationOperation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 580
    :sswitch_0
    iget-boolean v9, v0, Lccd;->f:Z

    if-eqz v9, :cond_2

    .line 581
    sget-object v9, Lcby;->c:Lcce;

    .line 582
    iget-object v10, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v11, v0, Lccd;->i:Lcby;

    iget-object v12, v0, Lccd;->e:Lcgi;

    invoke-virtual {v9, v10, v11, v12}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V

    .line 585
    :goto_1
    iget-boolean v9, v0, Lccd;->h:Z

    if-nez v9, :cond_3

    .line 586
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lccd;->d:Landroid/content/ContentValues;

    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 663
    :goto_2
    if-eqz v4, :cond_1

    .line 664
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_1
    iget-boolean v0, v0, Lccd;->g:Z

    .line 667
    if-eqz v0, :cond_d

    .line 668
    const/4 v0, 0x1

    :goto_3
    move v2, v0

    .line 669
    goto/16 :goto_0

    .line 583
    :cond_2
    iget-object v9, v0, Lccd;->b:Landroid/net/Uri;

    iget-object v10, v0, Lccd;->d:Landroid/content/ContentValues;

    iget-object v11, v0, Lccd;->i:Lcby;

    invoke-static {v9, v10, v11}, Lcce;->a(Landroid/net/Uri;Landroid/content/ContentValues;Lcby;)V

    .line 584
    iput-boolean v3, v0, Lccd;->g:Z

    goto :goto_1

    .line 587
    :cond_3
    iget-object v8, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lccd;->i:Lcby;

    invoke-static {v8, v9}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcby;)V

    goto :goto_2

    .line 589
    :sswitch_1
    sget-object v4, Lcby;->c:Lcce;

    .line 590
    iget-object v9, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lccd;->i:Lcby;

    iget-object v11, v0, Lccd;->e:Lcgi;

    invoke-virtual {v4, v9, v10, v11}, Lcce;->b(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V

    .line 591
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lccd;->d:Landroid/content/ContentValues;

    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 593
    :sswitch_2
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lccd;->d:Landroid/content/ContentValues;

    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 595
    :sswitch_3
    sget-object v9, Lcby;->c:Lcce;

    .line 596
    iget-object v10, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v11, v0, Lccd;->i:Lcby;

    iget-object v12, v0, Lccd;->e:Lcgi;

    invoke-virtual {v9, v10, v11, v12}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V

    .line 597
    iget-boolean v9, v0, Lccd;->h:Z

    if-nez v9, :cond_4

    .line 598
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 599
    :cond_4
    iget-object v8, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lccd;->i:Lcby;

    invoke-static {v8, v9}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcby;)V

    goto :goto_2

    .line 601
    :sswitch_4
    sget-object v4, Lcby;->c:Lcce;

    .line 602
    iget-object v9, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lccd;->i:Lcby;

    iget-object v11, v0, Lccd;->e:Lcgi;

    invoke-virtual {v4, v9, v10, v11}, Lcce;->b(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V

    .line 603
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 605
    :sswitch_5
    sget-object v9, Lcby;->c:Lcce;

    .line 606
    iget-object v10, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v11, v0, Lccd;->i:Lcby;

    iget-object v12, v0, Lccd;->e:Lcgi;

    invoke-virtual {v9, v10, v11, v12}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V

    .line 607
    iget-boolean v9, v0, Lccd;->h:Z

    if-nez v9, :cond_5

    .line 609
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    .line 610
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 611
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 612
    :cond_5
    iget-object v8, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lccd;->i:Lcby;

    invoke-static {v8, v9}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcby;)V

    goto/16 :goto_2

    .line 614
    :sswitch_6
    sget-object v4, Lcby;->c:Lcce;

    .line 615
    iget-object v9, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lccd;->i:Lcby;

    iget-object v11, v0, Lccd;->e:Lcgi;

    invoke-virtual {v4, v9, v10, v11}, Lcce;->b(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V

    .line 617
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    .line 618
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 619
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 621
    :sswitch_7
    iget-boolean v4, v0, Lccd;->f:Z

    if-eqz v4, :cond_6

    .line 622
    sget-object v4, Lcby;->c:Lcce;

    .line 623
    iget-object v9, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lccd;->i:Lcby;

    iget-object v11, v0, Lccd;->e:Lcgi;

    invoke-virtual {v4, v9, v10, v11}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V

    .line 625
    :cond_6
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "mute"

    .line 626
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 627
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 629
    :sswitch_8
    sget-object v4, Lcby;->c:Lcce;

    .line 630
    iget-object v9, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lccd;->i:Lcby;

    iget-object v11, v0, Lccd;->e:Lcgi;

    invoke-virtual {v4, v9, v10, v11}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V

    .line 631
    iget v4, v0, Lccd;->a:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_7

    .line 632
    const-string v4, "report_spam"

    .line 635
    :goto_4
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "operation"

    .line 636
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 637
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 633
    :cond_7
    const-string v4, "report_not_spam"

    goto :goto_4

    .line 639
    :sswitch_9
    const-string v4, "report_not_spam"

    .line 640
    invoke-static {}, Lctg;->g()Z

    .line 642
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "operation"

    .line 643
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 644
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 646
    :sswitch_a
    sget-object v4, Lcby;->c:Lcce;

    .line 647
    iget-object v9, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lccd;->i:Lcby;

    iget-object v11, v0, Lccd;->e:Lcgi;

    invoke-virtual {v4, v9, v10, v11}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V

    .line 649
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_drafts"

    .line 650
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 651
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 653
    :sswitch_b
    sget-object v4, Lcby;->c:Lcce;

    .line 654
    iget-object v9, v0, Lccd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lccd;->i:Lcby;

    iget-object v11, v0, Lccd;->e:Lcgi;

    invoke-virtual {v4, v9, v10, v11}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V

    .line 656
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_outbox"

    .line 657
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 658
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 670
    :cond_8
    if-eqz v2, :cond_9

    .line 673
    iget v0, p0, Lcby;->v:I

    .line 674
    invoke-virtual {p0}, Lcby;->moveToFirst()Z

    .line 675
    invoke-virtual {p0, v0}, Lcby;->moveToPosition(I)Z

    .line 677
    :cond_9
    invoke-virtual {p0}, Lcby;->m()V

    .line 679
    iget-boolean v0, p0, Lcby;->E:Z

    .line 680
    if-eqz v0, :cond_a

    if-nez p2, :cond_b

    .line 681
    :cond_a
    invoke-virtual {v5, v6}, Lcce;->a(Ljava/util/Map;)V

    .line 685
    :goto_5
    sget v0, Lcby;->b:I

    .line 686
    return v0

    .line 682
    :cond_b
    iget-object v0, v5, Lcce;->e:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 683
    invoke-virtual {v5}, Lcce;->b()V

    .line 684
    :cond_c
    iput-object v6, v5, Lcce;->e:Ljava/util/Map;

    goto :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_3

    .line 579
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_5
        0x4 -> :sswitch_7
        0x5 -> :sswitch_8
        0x6 -> :sswitch_8
        0x7 -> :sswitch_a
        0x8 -> :sswitch_b
        0x9 -> :sswitch_9
        0x80 -> :sswitch_4
        0x82 -> :sswitch_1
        0x83 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcgi;)Lccd;
    .locals 6

    .prologue
    .line 528
    new-instance v0, Lccd;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lccd;-><init>(Lcby;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lcgi;)V

    return-object v0
.end method

.method final a(Z)Lccj;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcby;->x:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    if-eqz p1, :cond_0

    .line 79
    const-string v1, "limit"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    :cond_0
    sget-object v1, Lcqu;->bI:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcby;->t:Z

    if-eqz v1, :cond_1

    .line 81
    const-string v1, "use_network"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    :cond_1
    sget-object v1, Lcqu;->bq:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    const-string v1, "promo_offer"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    sget-object v0, Lcby;->a:Ljcl;

    .line 87
    sget-object v2, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 88
    const-string v2, "query"

    invoke-interface {v0, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v6

    .line 89
    const-string v0, "folderName"

    iget-object v2, p0, Lcby;->o:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljaz;->a(Ljava/lang/String;Ljava/lang/String;)Ljaz;

    .line 90
    iget-object v0, p0, Lcby;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcby;->y:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 91
    invoke-interface {v6}, Ljaz;->a()V

    .line 92
    if-nez v0, :cond_3

    .line 93
    const-string v2, "ConversationCursor"

    const-string v3, "doQuery returning null cursor, uri: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 95
    sget-object v6, Lcnx;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lcnx;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 96
    aput-object v1, v4, v5

    .line 97
    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 99
    new-instance v1, Lccj;

    iget-boolean v2, p0, Lcby;->D:Z

    invoke-direct {v1, v0, v2}, Lccj;-><init>(Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public final a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcgi;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Landroid/content/ContentValues;",
            "Lcgi;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lccd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 525
    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2, p3, v3}, Lcby;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcgi;)Lccd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-static {v0}, Lcco;->a(Landroid/database/Cursor;)V

    .line 765
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 706
    iget-boolean v0, p0, Lcby;->E:Z

    if-nez v0, :cond_0

    .line 707
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcbz;

    invoke-direct {v1, p1, p2}, Lcbz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 708
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 711
    :goto_0
    invoke-direct {p0}, Lcby;->t()V

    .line 712
    return-void

    .line 709
    :cond_0
    sget-object v0, Lcby;->c:Lcce;

    .line 710
    const/4 v1, 0x0

    iput-object v1, v0, Lcce;->e:Ljava/util/Map;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {p1}, Lcby;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcby;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {p0}, Lcby;->m()V

    .line 244
    return-void

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lccc;)V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcby;->h:Ljava/util/List;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcby;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldmo;I)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcby;->d:Lccj;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1, p2}, Lccj;->a(Ldmo;I)V

    .line 213
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 245
    invoke-static {}, Lcby;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    const-string v2, "ConversationCursor"

    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5}, Ljava/lang/Error;-><init>()V

    const-string v6, "cacheValue incorrectly being called from non-UI thread"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    :cond_0
    iget-object v6, p0, Lcby;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 248
    :try_start_0
    iget-object v2, p0, Lcby;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 249
    if-nez v2, :cond_5

    .line 250
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 251
    iget-object v5, p0, Lcby;->f:Ljava/util/Map;

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    .line 252
    :goto_0
    const-string v2, "__deleted__"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v2, v7

    .line 254
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 255
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 256
    :goto_1
    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    .line 257
    iget v2, p0, Lcby;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcby;->w:I

    .line 265
    :cond_1
    invoke-static {v5, p2, p3}, Lcby;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const-string v2, "__updatetime__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    monitor-exit v6

    :goto_2
    return-void

    :cond_2
    move v2, v4

    .line 255
    goto :goto_1

    .line 259
    :cond_3
    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    .line 260
    iget v2, p0, Lcby;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcby;->w:I

    .line 261
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 262
    monitor-exit v6

    goto :goto_2

    .line 267
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 263
    :cond_4
    if-nez v7, :cond_1

    .line 264
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v5, v2

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 459
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 460
    iget-object v0, p0, Lcby;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 461
    iput-boolean v2, p0, Lcby;->u:Z

    .line 462
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcby;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    .line 464
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 465
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 466
    const-string v2, "conversationFlags"

    and-int/lit8 v0, v0, -0x2

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 468
    invoke-virtual {p0, p1, v2, v0}, Lcby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 470
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcby;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 717
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcby;->a(Ljava/util/Collection;ILcgi;Z)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-static {v0}, Lcco;->b(Landroid/database/Cursor;)V

    .line 767
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v1

    const-string v2, "ConversationCursor any results"

    .line 30
    invoke-virtual {v1, v2, v0}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 32
    sget-object v1, Liej;->b:Liej;

    .line 33
    invoke-virtual {v1}, Liej;->a()Ligg;

    move-result-object v1

    iput-object v1, p0, Lcby;->F:Ligg;

    .line 34
    iget-boolean v1, p0, Lcby;->l:Z

    invoke-virtual {p0, v1}, Lcby;->a(Z)Lccj;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcby;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, p0, Lcby;->d:Lccj;

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {p0}, Lcby;->close()V

    .line 39
    :cond_0
    invoke-virtual {v1}, Lccj;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcby;->p:[Ljava/lang/String;

    .line 40
    new-instance v3, Ljyb;

    invoke-direct {v3}, Ljyb;-><init>()V

    .line 42
    iget-object v4, p0, Lcby;->p:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 43
    invoke-virtual {v3, v6}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljyb;->a()Ljya;

    move-result-object v0

    iput-object v0, p0, Lcby;->q:Ljava/util/Set;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcby;->k:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcby;->j:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcby;->i:Lcci;

    .line 49
    invoke-direct {p0, v1}, Lcby;->a(Lccj;)V

    .line 51
    iget-object v0, p0, Lcby;->C:Landroid/os/Handler;

    new-instance v1, Lcca;

    invoke-direct {v1, p0}, Lcca;-><init>(Lcby;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {p0}, Lcby;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-boolean v0, p0, Lcby;->l:Z

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcby;->l:Z

    .line 55
    invoke-static {}, Lctg;->g()Z

    .line 56
    invoke-virtual {p0}, Lcby;->j()V

    .line 61
    :cond_2
    monitor-exit v2

    return-void

    .line 57
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcby;->l:Z

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcby;->l:Z

    .line 59
    invoke-static {}, Lctg;->g()Z

    .line 60
    invoke-virtual {p0}, Lcby;->j()V

    :cond_3
    throw v0

    .line 61
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcby;->d:Lccj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-boolean v0, p0, Lcby;->s:Z

    if-eqz v0, :cond_0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcby;->d:Lccj;

    iget-object v1, p0, Lcby;->r:Lcch;

    invoke-virtual {v0, v1}, Lccj;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcby;->s:Z

    .line 339
    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->close()V

    .line 340
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 480
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcby;->t:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcby;->F:Ligg;

    .line 64
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 483
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcby;->t:Z

    .line 67
    sget-object v0, Liej;->b:Liej;

    .line 68
    invoke-virtual {v0}, Liej;->a()Ligg;

    move-result-object v0

    iput-object v0, p0, Lcby;->F:Ligg;

    .line 69
    invoke-virtual {p0}, Lcby;->f()V

    .line 70
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcby;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcby;->u:Z

    if-nez v0, :cond_0

    .line 72
    iget-boolean v0, p0, Lcby;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcby;->i:Lcci;

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcby;->k()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-boolean v0, p0, Lcby;->j:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcby;->l()V

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcby;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    check-cast v0, [B

    .line 413
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    .line 356
    iget-object v0, p0, Lcby;->d:Lccj;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcby;->o:Ljava/lang/String;

    iget-object v2, p0, Lcby;->x:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getCount() on disabled cursor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->getCount()I

    move-result v0

    iget v1, p0, Lcby;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcby;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 393
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->getDouble(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcby;->d:Lccj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lcby;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 396
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->getFloat(I)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcby;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 399
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcby;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 402
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcby;->d:Lccj;

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcby;->v:I

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcby;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 405
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->getShort(I)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 407
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcby;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 410
    :goto_0
    return-object v0

    .line 408
    :cond_0
    invoke-direct {p0, p1}, Lcby;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->getType(I)I

    move-result v0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 493
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcby;->d:Lccj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcby;->d:Lccj;

    .line 173
    invoke-virtual {v1}, Lccj;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_received_server_results"

    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 175
    :cond_0
    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v2, p0, Lcby;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 177
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 178
    iget-object v0, p0, Lcby;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 183
    const-string v6, "__deleted__"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcby;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 186
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final isAfterLast()Z
    .locals 1

    .prologue
    .line 474
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 473
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcby;->d:Lccj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 471
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 472
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 482
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 277
    iget-object v1, p0, Lcby;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-boolean v0, p0, Lcby;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 279
    :try_start_1
    iget-object v0, p0, Lcby;->d:Lccj;

    iget-object v2, p0, Lcby;->r:Lcch;

    invoke-virtual {v0, v2}, Lccj;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcby;->s:Z

    .line 283
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcby;->k:Z

    .line 284
    iget-boolean v0, p0, Lcby;->t:Z

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lcby;->k()V

    .line 286
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 287
    iget-boolean v0, p0, Lcby;->u:Z

    if-nez v0, :cond_1

    .line 288
    iget-object v1, p0, Lcby;->h:Ljava/util/List;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcby;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    .line 290
    invoke-interface {v0}, Lccc;->t_()V

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    .line 294
    iget-object v1, p0, Lcby;->h:Ljava/util/List;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcby;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    .line 296
    invoke-interface {v0}, Lccc;->G_()V

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final m()V
    .locals 3

    .prologue
    .line 299
    iget-object v1, p0, Lcby;->h:Ljava/util/List;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcby;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    .line 301
    invoke-interface {v0}, Lccc;->u_()V

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    invoke-virtual {p0}, Lcby;->s()V

    .line 305
    return-void
.end method

.method public final move(I)Z
    .locals 2

    .prologue
    .line 390
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "move unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToFirst()Z
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 359
    iget-object v0, p0, Lcby;->d:Lccj;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcby;->o:Ljava/lang/String;

    iget-object v2, p0, Lcby;->x:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveToFirst() on disabled cursor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, v1}, Lccj;->moveToPosition(I)Z

    .line 362
    iput v1, p0, Lcby;->v:I

    .line 363
    invoke-virtual {p0}, Lcby;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    .prologue
    .line 389
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "moveToLast unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 341
    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->moveToNext()Z

    move-result v0

    .line 342
    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p0}, Lcby;->getCount()I

    move-result v0

    iput v0, p0, Lcby;->v:I

    .line 344
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0

    .line 345
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcby;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 346
    iget v0, p0, Lcby;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcby;->v:I

    .line 347
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 364
    :goto_0
    iget-object v2, p0, Lcby;->d:Lccj;

    if-nez v2, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcby;->o:Ljava/lang/String;

    iget-object v2, p0, Lcby;->x:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveToPosition() on disabled cursor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    iget-object v2, p0, Lcby;->d:Lccj;

    invoke-virtual {v2}, Lccj;->getPosition()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 367
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcby;->v:I

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 369
    :cond_1
    if-nez p1, :cond_3

    .line 370
    invoke-virtual {p0}, Lcby;->moveToFirst()Z

    move-result v0

    .line 388
    :cond_2
    :goto_1
    return v0

    .line 371
    :cond_3
    if-gez p1, :cond_4

    .line 372
    iput v4, p0, Lcby;->v:I

    .line 373
    iget-object v1, p0, Lcby;->d:Lccj;

    iget v2, p0, Lcby;->v:I

    invoke-virtual {v1, v2}, Lccj;->moveToPosition(I)Z

    goto :goto_1

    .line 375
    :cond_4
    iget v2, p0, Lcby;->v:I

    if-ne p1, v2, :cond_5

    .line 376
    invoke-virtual {p0}, Lcby;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 377
    :cond_5
    iget v2, p0, Lcby;->v:I

    if-le p1, v2, :cond_8

    .line 378
    :cond_6
    iget v2, p0, Lcby;->v:I

    if-le p1, v2, :cond_7

    .line 379
    invoke-virtual {p0}, Lcby;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_7
    move v0, v1

    .line 381
    goto :goto_1

    .line 382
    :cond_8
    if-ltz p1, :cond_9

    iget v2, p0, Lcby;->v:I

    sub-int/2addr v2, p1

    if-le v2, p1, :cond_9

    .line 383
    invoke-virtual {p0}, Lcby;->moveToFirst()Z

    goto/16 :goto_0

    .line 385
    :cond_9
    iget v2, p0, Lcby;->v:I

    if-ge p1, v2, :cond_a

    .line 386
    invoke-virtual {p0}, Lcby;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_a
    move v0, v1

    .line 388
    goto :goto_1
.end method

.method public final moveToPrevious()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 348
    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->moveToPrevious()Z

    move-result v0

    .line 349
    if-nez v0, :cond_1

    .line 350
    iput v1, p0, Lcby;->v:I

    .line 351
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    .line 352
    :cond_1
    invoke-direct {p0, v1}, Lcby;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 353
    iget v0, p0, Lcby;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcby;->v:I

    .line 354
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcby;->e:Lccj;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v1, p0, Lcby;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcby;->i:Lcci;

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcby;->j:Z

    .line 311
    iget-object v0, p0, Lcby;->e:Lccj;

    invoke-direct {p0, v0}, Lcby;->a(Lccj;)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcby;->e:Lccj;

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {p0}, Lcby;->m()V

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 316
    iget-object v2, p0, Lcby;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 317
    :try_start_0
    iget-object v3, p0, Lcby;->i:Lcci;

    if-eqz v3, :cond_0

    .line 318
    monitor-exit v2

    .line 332
    :goto_0
    return v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcby;->d:Lccj;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0}, Lccj;->a()V

    .line 321
    iget-object v0, p0, Lcby;->d:Lccj;

    .line 322
    iget-boolean v3, v0, Lccj;->f:Z

    if-nez v3, :cond_1

    .line 323
    invoke-virtual {v0}, Lccj;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, v0, Lccj;->e:Lccl;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 324
    const/4 v3, 0x1

    iput-boolean v3, v0, Lccj;->f:Z

    .line 325
    :cond_1
    iget-object v0, p0, Lcby;->d:Lccj;

    .line 326
    const/4 v3, 0x0

    iput-boolean v3, v0, Lccj;->j:Z

    .line 327
    :cond_2
    new-instance v0, Lcci;

    .line 328
    invoke-direct {v0, p0}, Lcci;-><init>(Lcby;)V

    .line 329
    iput-object v0, p0, Lcby;->i:Lcci;

    .line 330
    iget-object v0, p0, Lcby;->i:Lcci;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcci;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 331
    monitor-exit v2

    move v0, v1

    .line 332
    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Lcom/android/mail/providers/Conversation;
    .locals 4

    .prologue
    .line 415
    sget-object v0, Lcby;->a:Ljcl;

    .line 416
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 417
    const-string v1, "getConversation"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v2

    .line 418
    invoke-virtual {p0}, Lcby;->q()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 419
    if-nez v0, :cond_1

    .line 420
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 421
    iget-object v0, p0, Lcby;->d:Lccj;

    .line 422
    iget-object v3, v0, Lccj;->i:Ljava/util/List;

    invoke-virtual {v0}, Lccj;->getPosition()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    .line 423
    iget-object v3, v0, Lccm;->b:Lcom/android/mail/providers/Conversation;

    if-nez v3, :cond_0

    .line 424
    iput-object v1, v0, Lccm;->b:Lcom/android/mail/providers/Conversation;

    .line 425
    :cond_0
    const-string v0, "cached"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    move-object v0, v1

    .line 427
    :goto_0
    invoke-interface {v2}, Ljaz;->a()V

    .line 428
    return-object v0

    .line 426
    :cond_1
    const-string v1, "cached"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    goto :goto_0
.end method

.method public final q()Lcom/android/mail/providers/Conversation;
    .locals 6

    .prologue
    .line 429
    iget-object v0, p0, Lcby;->d:Lccj;

    .line 430
    iget-object v1, v0, Lccj;->i:Ljava/util/List;

    invoke-virtual {v0}, Lccj;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    iget-object v2, v0, Lccm;->b:Lcom/android/mail/providers/Conversation;

    .line 432
    if-nez v2, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 444
    :goto_0
    return-object v0

    .line 434
    :cond_0
    iget-object v0, p0, Lcby;->f:Ljava/util/Map;

    iget-object v1, p0, Lcby;->d:Lccj;

    invoke-virtual {v1}, Lccj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 435
    if-eqz v0, :cond_3

    .line 436
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 437
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 438
    iget-object v5, p0, Lcby;->q:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 439
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcby;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 441
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 442
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v2}, Lcom/android/mail/providers/Conversation;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 443
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcby;->d:Lccj;

    .line 447
    invoke-virtual {v0}, Lccj;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldpu;->a(Landroid/database/Cursor;I)Z

    .line 448
    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x1

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcby;->d:Lccj;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcby;->C:Landroid/os/Handler;

    new-instance v1, Lccb;

    invoke-direct {v1, p0}, Lccb;-><init>(Lcby;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 763
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcby;->d:Lccj;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1}, Lccj;->setExtras(Landroid/os/Bundle;)V

    .line 497
    :cond_0
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    const-string v1, " mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    iget-object v1, p0, Lcby;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    const-string v1, " mDeferSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-boolean v1, p0, Lcby;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 743
    const-string v1, " mRefreshRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iget-boolean v1, p0, Lcby;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 745
    const-string v1, " mRefreshReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    iget-boolean v1, p0, Lcby;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 747
    const-string v1, " mRefreshTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    iget-object v1, p0, Lcby;->i:Lcci;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    const-string v1, " mPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    iget-boolean v1, p0, Lcby;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 751
    const-string v1, " mDeletedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    iget v1, p0, Lcby;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    const-string v1, " mUnderlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    iget-object v1, p0, Lcby;->d:Lccj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    const-string v1, "ConversationCursor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    const-string v1, " mCacheMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-object v1, p0, Lcby;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    :cond_0
    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {p0}, Lcby;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method
