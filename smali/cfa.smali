.class public final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Lcfp;
.implements Ldls;


# static fields
.field public static final a:Liva;

.field public static b:I

.field public static c:Lcfg;


# instance fields
.field public final A:Lcom/android/mail/providers/Folder;

.field public final B:Landroid/content/Context;

.field public final C:Landroid/os/Handler;

.field public final D:Z

.field public final E:Z

.field public F:Lhyu;

.field public d:Lcfl;

.field public volatile e:Lcfl;

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
            "Lcfe;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcfk;

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

.field public final r:Lcfj;

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
    .line 759
    const-string v0, "ConversationCursor"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcfa;->a:Liva;

    .line 760
    const/4 v0, 0x0

    sput v0, Lcfa;->b:I

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

    iput-object v1, p0, Lcfa;->f:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfa;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcfa;->h:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcfa;->j:Z

    .line 6
    iput-boolean v0, p0, Lcfa;->k:Z

    .line 7
    iput-boolean v0, p0, Lcfa;->l:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcfa;->m:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcfa;->n:Ljava/util/Set;

    .line 10
    iput-boolean v0, p0, Lcfa;->s:Z

    .line 11
    iput-boolean v0, p0, Lcfa;->t:Z

    .line 12
    iput-boolean v0, p0, Lcfa;->u:Z

    .line 13
    const/4 v1, -0x1

    iput v1, p0, Lcfa;->v:I

    .line 14
    iput v0, p0, Lcfa;->w:I

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcfa;->C:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcfa;->B:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcfa;->x:Landroid/net/Uri;

    .line 18
    iput-object p3, p0, Lcfa;->z:Landroid/accounts/Account;

    .line 19
    iput-object p4, p0, Lcfa;->A:Lcom/android/mail/providers/Folder;

    .line 20
    iput-boolean p5, p0, Lcfa;->l:Z

    .line 21
    iget-object v1, p0, Lcfa;->A:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfa;->o:Ljava/lang/String;

    .line 22
    sget-object v1, Lcuz;->k:[Ljava/lang/String;

    iput-object v1, p0, Lcfa;->y:[Ljava/lang/String;

    .line 23
    new-instance v1, Lcfj;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcfj;-><init>(Lcfa;Landroid/os/Handler;)V

    iput-object v1, p0, Lcfa;->r:Lcfj;

    .line 25
    invoke-static {p1}, Ldlq;->a(Landroid/content/Context;)Z

    move-result v1

    .line 26
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcfa;->D:Z

    .line 27
    iput-boolean p6, p0, Lcfa;->E:Z

    .line 28
    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v1, Lcfg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-object p0

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 224
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

    .line 225
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 226
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 228
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

    .line 229
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcfa;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 268
    const-string v1, "__deleted__"

    .line 270
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    :goto_1
    return-object v0

    .line 269
    :cond_0
    iget-object v1, p0, Lcfa;->p:[Ljava/lang/String;

    aget-object v1, v1, p2

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    const-string v0, "://"

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 211
    add-int/lit8 v0, v0, 0x3

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    if-eqz p1, :cond_0

    .line 214
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 215
    sget-object v1, Lcfg;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .line 218
    :cond_0
    sget-object v1, Lcfg;->c:Ljava/lang/String;

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

    .line 535
    .line 538
    new-array v2, v4, [Ljava/lang/Iterable;

    aput-object p2, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    move v0, v1

    .line 539
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, v2, v0

    .line 540
    invoke-static {v3}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :cond_0
    new-instance v0, Ljou;

    invoke-direct {v0, v2}, Ljou;-><init>([Ljava/lang/Iterable;)V

    .line 543
    invoke-static {}, Lcvm;->g()Z

    .line 544
    const-string v0, "rawFolders"

    .line 545
    invoke-static {p2}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v2

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 547
    invoke-virtual {v2, v3, v1}, Lcom/android/mail/providers/FolderList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 548
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 549
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-virtual {p4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 552
    invoke-static {}, Lcvm;->g()Z

    .line 553
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 444
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 445
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    :goto_1
    return-void

    .line 445
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 446
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 447
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 448
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 449
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 450
    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    .line 451
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 452
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 453
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

.method private final a(Lcfl;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    iget-object v5, p0, Lcfa;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 96
    :try_start_0
    iget-object v0, p0, Lcfa;->f:Ljava/util/Map;

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    if-eqz v1, :cond_5

    .line 106
    const-string v4, "__updatetime__"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x4e20

    cmp-long v7, v10, v12

    if-gez v7, :cond_2

    .line 108
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    move v4, v2

    .line 112
    :goto_1
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 114
    iget-object v1, p1, Lcfl;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 115
    if-nez v1, :cond_f

    .line 116
    iget v1, p0, Lcfa;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcfa;->w:I

    .line 118
    const-string v1, "ConversationCursor"

    const-string v7, "IN resetCursor, sDeletedCount decremented to: %d by %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcfa;->w:I

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 120
    const-string v12, "ConversationCursor"

    const/4 v13, 0x3

    invoke-static {v12, v13}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 121
    :goto_2
    aput-object v0, v10, v11

    .line 122
    invoke-static {v1, v7, v10}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    :goto_3
    move v1, v4

    .line 125
    :goto_4
    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 126
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_2
    if-nez v4, :cond_3

    .line 111
    :try_start_1
    const-string v4, "ConversationCursor"

    const-string v7, "null updateTime from mCacheMap for key: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v4, v7, v10}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move v4, v3

    goto :goto_1

    .line 121
    :cond_4
    const-string v0, "[redacted]"

    goto :goto_2

    .line 124
    :cond_5
    const-string v1, "ConversationCursor"

    const-string v4, "null ContentValues from mCacheMap for key: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v1, v4, v7}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    move v1, v3

    goto :goto_4

    .line 128
    :cond_6
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcfa;->d:Lcfl;

    .line 129
    iget-boolean v0, v0, Lcfl;->j:Z

    .line 130
    if-nez v0, :cond_8

    .line 131
    :cond_7
    iget-boolean v0, p1, Lcfl;->j:Z

    .line 132
    if-eqz v0, :cond_e

    .line 133
    :cond_8
    :goto_5
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-eqz v0, :cond_9

    .line 134
    invoke-virtual {p0}, Lcfa;->close()V

    .line 135
    :cond_9
    iput-object p1, p0, Lcfa;->d:Lcfl;

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcfa;->v:I

    .line 137
    iget-object v0, p0, Lcfa;->d:Lcfl;

    iget v1, p0, Lcfa;->v:I

    invoke-virtual {v0, v1}, Lcfl;->moveToPosition(I)Z

    .line 138
    iget-boolean v0, p0, Lcfa;->s:Z

    if-nez v0, :cond_a

    .line 139
    iget-object v0, p0, Lcfa;->d:Lcfl;

    iget-object v1, p0, Lcfa;->r:Lcfj;

    invoke-virtual {v0, v1}, Lcfl;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfa;->s:Z

    .line 141
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfa;->k:Z

    .line 142
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->c()V

    .line 143
    if-eqz v2, :cond_b

    .line 144
    invoke-virtual {p0}, Lcfa;->j()V

    .line 145
    :cond_b
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    invoke-virtual {v0, v1}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    new-instance v2, Lcrz;

    invoke-direct {v2}, Lcrz;-><init>()V

    iget-object v3, p0, Lcfa;->B:Landroid/content/Context;

    iget-object v4, p0, Lcfa;->z:Landroid/accounts/Account;

    .line 147
    invoke-virtual {v2, v3, v4}, Lcrz;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcrz;

    move-result-object v2

    iget-object v3, p0, Lcfa;->A:Lcom/android/mail/providers/Folder;

    .line 148
    invoke-virtual {v2, v3}, Lcrz;->a(Lcom/android/mail/providers/Folder;)Lcrz;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcrz;->a()Lkwf;

    move-result-object v2

    .line 151
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 152
    :cond_c
    iget-object v0, p0, Lcfa;->F:Lhyu;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcfa;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 153
    sget-object v0, Lcfa;->a:Liva;

    .line 154
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 155
    const-string v1, "ConversationCursor server results"

    invoke-interface {v0, v1}, Litr;->c(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lhxb;->b:Lhxb;

    .line 157
    iget-object v1, p0, Lcfa;->F:Lhyu;

    const-string v2, "ConversationCursor server results"

    new-instance v3, Lcrz;

    invoke-direct {v3}, Lcrz;-><init>()V

    iget-object v4, p0, Lcfa;->B:Landroid/content/Context;

    iget-object v6, p0, Lcfa;->z:Landroid/accounts/Account;

    .line 158
    invoke-virtual {v3, v4, v6}, Lcrz;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcrz;

    move-result-object v3

    iget-object v4, p0, Lcfa;->A:Lcom/android/mail/providers/Folder;

    .line 159
    invoke-virtual {v3, v4}, Lcrz;->a(Lcom/android/mail/providers/Folder;)Lcrz;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcrz;->a()Lkwf;

    move-result-object v3

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Lhxb;->a(Lhyu;Ljava/lang/String;Lkwf;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcfa;->F:Lhyu;

    .line 163
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results loaded from server"

    .line 165
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 166
    :cond_d
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_e
    move v2, v3

    .line 132
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
    .line 524
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 525
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 527
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

    .line 528
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_0
    const-string v0, "folders_updated"

    const-string v1, ","

    .line 532
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public static a(Lcfa;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 753
    if-nez p0, :cond_1

    move v1, v2

    .line 758
    :cond_0
    :goto_0
    return v1

    .line 755
    :cond_1
    invoke-virtual {p0}, Lcfa;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 756
    if-nez v0, :cond_2

    move v0, v1

    .line 758
    :goto_1
    invoke-virtual {p0}, Lcfa;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x4

    if-eq v3, v0, :cond_0

    const/16 v3, 0x8

    if-eq v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 757
    :cond_2
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-direct {p0, v0, p1}, Lcfa;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    invoke-static {p0}, Lcfa;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Z
    .locals 2

    .prologue
    .line 94
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

    .line 672
    sget-object v4, Lcfa;->c:Lcfg;

    .line 673
    iget v0, v4, Lcfg;->f:I

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, v4, Lcfg;->g:Ljava/util/ArrayList;

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

    .line 675
    iget-object v6, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v6, p0}, Lcfg;->b(Landroid/net/Uri;Lcfa;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 676
    iget-object v6, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v6, p0}, Lcfg;->a(Landroid/net/Uri;Lcfa;)V

    .line 677
    iput-boolean v3, v1, Lcom/android/mail/providers/Conversation;->O:Z

    goto :goto_0

    .line 679
    :cond_1
    iput v3, v4, Lcfg;->f:I

    .line 680
    const/4 v0, 0x0

    iput-object v0, v4, Lcfg;->e:Ljava/util/Map;

    .line 683
    iget v0, p0, Lcfa;->v:I

    .line 684
    invoke-virtual {p0}, Lcfa;->moveToFirst()Z

    .line 685
    invoke-virtual {p0, v0}, Lcfa;->moveToPosition(I)Z

    .line 687
    invoke-virtual {p0}, Lcfa;->m()V

    .line 688
    iget-object v0, v4, Lcfg;->h:Lcjk;

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, v4, Lcfg;->h:Lcjk;

    invoke-interface {v0}, Lcjk;->a()V

    .line 690
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 183
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1, p2}, Lcfl;->a(J)I

    move-result v3

    .line 184
    if-gez v3, :cond_0

    move v2, v3

    .line 201
    :goto_0
    return v2

    .line 186
    :cond_0
    iget-object v5, p0, Lcfa;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 188
    :try_start_0
    iget-object v0, p0, Lcfa;->f:Ljava/util/Map;

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

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 190
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcfa;->d:Lcfl;

    .line 193
    iget-object v1, v1, Lcfl;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 194
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    :goto_2
    if-ne v0, v3, :cond_2

    .line 197
    monitor-exit v5

    move v2, v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 194
    goto :goto_2

    .line 198
    :cond_2
    if-ltz v0, :cond_4

    if-ge v0, v3, :cond_4

    .line 199
    add-int/lit8 v0, v2, -0x1

    :goto_3
    move v2, v0

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    monitor-exit v5

    goto :goto_0

    .line 202
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
    .line 699
    .line 700
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcfa;->a(Ljava/util/Collection;ILcjk;Z)I

    move-result v0

    .line 701
    return v0
.end method

.method public final a(Ljava/util/Collection;ILcjk;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Lcjk;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 709
    sget-object v0, Lcfa;->a:Liva;

    .line 710
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 711
    const-string v1, "applyAction"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 712
    const-string v0, "opAction"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 713
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 714
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 715
    new-instance v4, Lcff;

    invoke-direct {v4, p0, p2, v0, p3}, Lcff;-><init>(Lcfa;ILcom/android/mail/providers/Conversation;Lcjk;)V

    .line 716
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 721
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lito;->a()V

    throw v0

    .line 718
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2, p4}, Lcfa;->a(Ljava/util/Collection;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 719
    invoke-interface {v1}, Lito;->a()V

    .line 720
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
    .line 703
    .line 704
    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 705
    invoke-virtual {p0, p1, v0, p2, v1}, Lcfa;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjk;)Ljava/util/ArrayList;

    move-result-object v0

    .line 707
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcfa;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 708
    return v0
.end method

.method public final a(Ljava/util/Collection;Lcjk;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcjk;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 698
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcfa;->a(Ljava/util/Collection;ILcjk;Z)I

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

    .line 497
    const-string v0, "ConversationCursor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    new-array v0, v3, [Ljava/lang/Object;

    .line 499
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 500
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 501
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {p0, p1, v3, v0, v1}, Lcfa;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjk;)Ljava/util/ArrayList;

    move-result-object v0

    .line 507
    invoke-virtual {p0, v0, v2}, Lcfa;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 508
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
    .line 509
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 510
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 514
    invoke-virtual {p0, p1, v1, v0, v2}, Lcfa;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjk;)Ljava/util/ArrayList;

    move-result-object v0

    .line 516
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcfa;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 517
    return v0
.end method

.method public final a(Ljava/util/Collection;Z)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcff;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 554
    sget-object v5, Lcfa;->c:Lcfg;

    .line 555
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 556
    sget v0, Lcfa;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcfa;->b:I

    .line 558
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcff;

    .line 560
    iget-object v1, v0, Lcff;->b:Landroid/net/Uri;

    .line 561
    invoke-static {v1}, Lcfa;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 563
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    .line 564
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 565
    if-nez v1, :cond_0

    .line 566
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "seq"

    .line 571
    sget v9, Lcfa;->b:I

    .line 572
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 573
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 574
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 575
    const/4 v4, 0x0

    .line 576
    iget v9, v0, Lcff;->a:I

    sparse-switch v9, :sswitch_data_0

    .line 645
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v0, v0, Lcff;->a:I

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

    .line 577
    :sswitch_0
    iget-boolean v9, v0, Lcff;->f:Z

    if-eqz v9, :cond_2

    .line 578
    sget-object v9, Lcfa;->c:Lcfg;

    .line 579
    iget-object v10, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v11, v0, Lcff;->i:Lcfa;

    iget-object v12, v0, Lcff;->e:Lcjk;

    .line 580
    invoke-virtual {v9, v10, v11, v12}, Lcfg;->a(Lcom/android/mail/providers/Conversation;Lcfa;Lcjk;)V

    .line 583
    :goto_1
    iget-boolean v9, v0, Lcff;->h:Z

    if-nez v9, :cond_3

    .line 584
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcff;->d:Landroid/content/ContentValues;

    .line 585
    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 586
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 648
    :goto_2
    if-eqz v4, :cond_1

    .line 649
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_1
    iget-boolean v0, v0, Lcff;->g:Z

    .line 652
    if-eqz v0, :cond_d

    .line 653
    const/4 v0, 0x1

    :goto_3
    move v2, v0

    .line 654
    goto/16 :goto_0

    .line 581
    :cond_2
    iget-object v9, v0, Lcff;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcff;->d:Landroid/content/ContentValues;

    iget-object v11, v0, Lcff;->i:Lcfa;

    invoke-static {v9, v10, v11}, Lcfg;->a(Landroid/net/Uri;Landroid/content/ContentValues;Lcfa;)V

    .line 582
    iput-boolean v3, v0, Lcff;->g:Z

    goto :goto_1

    .line 587
    :cond_3
    iget-object v8, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcff;->i:Lcfa;

    invoke-static {v8, v9}, Lcfg;->a(Lcom/android/mail/providers/Conversation;Lcfa;)V

    goto :goto_2

    .line 589
    :sswitch_1
    sget-object v4, Lcfa;->c:Lcfg;

    .line 590
    iget-object v9, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcff;->i:Lcfa;

    iget-object v11, v0, Lcff;->e:Lcjk;

    invoke-virtual {v4, v9, v10, v11}, Lcfg;->b(Lcom/android/mail/providers/Conversation;Lcfa;Lcjk;)V

    .line 591
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcff;->d:Landroid/content/ContentValues;

    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 593
    :sswitch_2
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcff;->d:Landroid/content/ContentValues;

    .line 594
    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 596
    :sswitch_3
    sget-object v9, Lcfa;->c:Lcfg;

    .line 597
    iget-object v10, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v11, v0, Lcff;->i:Lcfa;

    iget-object v12, v0, Lcff;->e:Lcjk;

    invoke-virtual {v9, v10, v11, v12}, Lcfg;->a(Lcom/android/mail/providers/Conversation;Lcfa;Lcjk;)V

    .line 598
    iget-boolean v9, v0, Lcff;->h:Z

    if-nez v9, :cond_4

    .line 599
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 600
    :cond_4
    iget-object v8, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcff;->i:Lcfa;

    invoke-static {v8, v9}, Lcfg;->a(Lcom/android/mail/providers/Conversation;Lcfa;)V

    goto :goto_2

    .line 602
    :sswitch_4
    sget-object v4, Lcfa;->c:Lcfg;

    .line 603
    iget-object v9, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcff;->i:Lcfa;

    iget-object v11, v0, Lcff;->e:Lcjk;

    invoke-virtual {v4, v9, v10, v11}, Lcfg;->b(Lcom/android/mail/providers/Conversation;Lcfa;Lcjk;)V

    .line 604
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 606
    :sswitch_5
    sget-object v9, Lcfa;->c:Lcfg;

    .line 607
    iget-object v10, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v11, v0, Lcff;->i:Lcfa;

    iget-object v12, v0, Lcff;->e:Lcjk;

    invoke-virtual {v9, v10, v11, v12}, Lcfg;->a(Lcom/android/mail/providers/Conversation;Lcfa;Lcjk;)V

    .line 608
    iget-boolean v9, v0, Lcff;->h:Z

    if-nez v9, :cond_5

    .line 609
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 610
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 611
    :cond_5
    iget-object v8, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcff;->i:Lcfa;

    invoke-static {v8, v9}, Lcfg;->a(Lcom/android/mail/providers/Conversation;Lcfa;)V

    goto/16 :goto_2

    .line 613
    :sswitch_6
    sget-object v4, Lcfa;->c:Lcfg;

    .line 614
    iget-object v9, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcff;->i:Lcfa;

    iget-object v11, v0, Lcff;->e:Lcjk;

    invoke-virtual {v4, v9, v10, v11}, Lcfg;->b(Lcom/android/mail/providers/Conversation;Lcfa;Lcjk;)V

    .line 615
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 616
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 618
    :sswitch_7
    iget-boolean v4, v0, Lcff;->f:Z

    if-eqz v4, :cond_6

    .line 619
    sget-object v4, Lcfa;->c:Lcfg;

    .line 620
    iget-object v9, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcff;->i:Lcfa;

    iget-object v11, v0, Lcff;->e:Lcjk;

    invoke-virtual {v4, v9, v10, v11}, Lcfg;->a(Lcom/android/mail/providers/Conversation;Lcfa;Lcjk;)V

    .line 621
    :cond_6
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "mute"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 622
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 624
    :sswitch_8
    sget-object v4, Lcfa;->c:Lcfg;

    .line 625
    iget-object v9, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcff;->i:Lcfa;

    iget-object v11, v0, Lcff;->e:Lcjk;

    invoke-virtual {v4, v9, v10, v11}, Lcfg;->a(Lcom/android/mail/providers/Conversation;Lcfa;Lcjk;)V

    .line 626
    iget v4, v0, Lcff;->a:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_7

    .line 627
    const-string v4, "report_spam"

    .line 629
    :goto_4
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "operation"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 630
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 628
    :cond_7
    const-string v4, "report_not_spam"

    goto :goto_4

    .line 632
    :sswitch_9
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "report_not_spam"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 633
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 635
    :sswitch_a
    sget-object v4, Lcfa;->c:Lcfg;

    .line 636
    iget-object v9, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcff;->i:Lcfa;

    iget-object v11, v0, Lcff;->e:Lcjk;

    invoke-virtual {v4, v9, v10, v11}, Lcfg;->a(Lcom/android/mail/providers/Conversation;Lcfa;Lcjk;)V

    .line 637
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_drafts"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 638
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 640
    :sswitch_b
    sget-object v4, Lcfa;->c:Lcfg;

    .line 641
    iget-object v9, v0, Lcff;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcff;->i:Lcfa;

    iget-object v11, v0, Lcff;->e:Lcjk;

    invoke-virtual {v4, v9, v10, v11}, Lcfg;->a(Lcom/android/mail/providers/Conversation;Lcfa;Lcjk;)V

    .line 642
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_outbox"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 643
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 655
    :cond_8
    if-eqz v2, :cond_9

    .line 658
    iget v0, p0, Lcfa;->v:I

    .line 659
    invoke-virtual {p0}, Lcfa;->moveToFirst()Z

    .line 660
    invoke-virtual {p0, v0}, Lcfa;->moveToPosition(I)Z

    .line 662
    :cond_9
    invoke-virtual {p0}, Lcfa;->m()V

    .line 664
    iget-boolean v0, p0, Lcfa;->E:Z

    .line 665
    if-eqz v0, :cond_a

    if-nez p2, :cond_b

    .line 666
    :cond_a
    invoke-virtual {v5, v6}, Lcfg;->a(Ljava/util/Map;)V

    .line 670
    :goto_5
    sget v0, Lcfa;->b:I

    .line 671
    return v0

    .line 667
    :cond_b
    iget-object v0, v5, Lcfg;->e:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 668
    invoke-virtual {v5}, Lcfg;->b()V

    .line 669
    :cond_c
    iput-object v6, v5, Lcfg;->e:Ljava/util/Map;

    goto :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_3

    .line 576
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

.method public final a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjk;)Lcff;
    .locals 6

    .prologue
    .line 523
    new-instance v0, Lcff;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcff;-><init>(Lcfa;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lcjk;)V

    return-object v0
.end method

.method final a(Z)Lcfl;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lcfa;->x:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    const-string v1, "limit"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    :cond_0
    sget-object v1, Lctb;->bE:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcfa;->t:Z

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "use_network"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    :cond_1
    sget-object v1, Lctb;->bl:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const-string v1, "promo_offer"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    sget-object v0, Lcfa;->a:Liva;

    .line 84
    sget-object v2, Ljad;->c:Ljad;

    invoke-virtual {v0, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 85
    const-string v2, "query"

    invoke-interface {v0, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v6

    .line 86
    const-string v0, "folderName"

    iget-object v2, p0, Lcfa;->o:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lito;

    .line 87
    iget-object v0, p0, Lcfa;->B:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcfa;->y:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    invoke-interface {v6}, Lito;->a()V

    .line 90
    if-nez v0, :cond_3

    .line 91
    const-string v2, "ConversationCursor"

    const-string v3, "doQuery returning null cursor, uri: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 93
    new-instance v1, Lcfl;

    iget-boolean v2, p0, Lcfa;->D:Z

    invoke-direct {v1, v0, v2}, Lcfl;-><init>(Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public final a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjk;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Landroid/content/ContentValues;",
            "Lcjk;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 520
    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2, p3, v3}, Lcfa;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjk;)Lcff;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-static {v0}, Lcfq;->a(Landroid/database/Cursor;)V

    .line 750
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 691
    iget-boolean v0, p0, Lcfa;->E:Z

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcfb;

    invoke-direct {v1, p1, p2}, Lcfb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 693
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 696
    :goto_0
    invoke-direct {p0}, Lcfa;->t()V

    .line 697
    return-void

    .line 694
    :cond_0
    sget-object v0, Lcfa;->c:Lcfg;

    .line 695
    const/4 v1, 0x0

    iput-object v1, v0, Lcfg;->e:Ljava/util/Map;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 234
    invoke-static {p1}, Lcfa;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcfa;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {p0}, Lcfa;->m()V

    .line 239
    return-void

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcfe;)V
    .locals 2

    .prologue
    .line 203
    iget-object v1, p0, Lcfa;->h:Ljava/util/List;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcfa;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldlr;I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1, p2}, Lcfl;->a(Ldlr;I)V

    .line 208
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 240
    invoke-static {}, Lcfa;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    const-string v2, "ConversationCursor"

    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5}, Ljava/lang/Error;-><init>()V

    const-string v6, "cacheValue incorrectly being called from non-UI thread"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    :cond_0
    iget-object v6, p0, Lcfa;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 243
    :try_start_0
    iget-object v2, p0, Lcfa;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 244
    if-nez v2, :cond_5

    .line 245
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 246
    iget-object v5, p0, Lcfa;->f:Ljava/util/Map;

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    .line 247
    :goto_0
    const-string v2, "__deleted__"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    const-string v2, "ConversationCursor"

    const-string v7, "DELETED COLUMN %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v2, v7, v8}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 249
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 250
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 251
    :goto_1
    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    .line 252
    iget v2, p0, Lcfa;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcfa;->w:I

    .line 260
    :cond_1
    invoke-static {v5, p2, p3}, Lcfa;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    const-string v2, "__updatetime__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    monitor-exit v6

    :goto_2
    return-void

    :cond_2
    move v2, v4

    .line 250
    goto :goto_1

    .line 254
    :cond_3
    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    .line 255
    iget v2, p0, Lcfa;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcfa;->w:I

    .line 256
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 257
    monitor-exit v6

    goto :goto_2

    .line 262
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 258
    :cond_4
    if-nez v7, :cond_1

    .line 259
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

    .line 454
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 455
    iget-object v0, p0, Lcfa;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 456
    iput-boolean v2, p0, Lcfa;->u:Z

    .line 457
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcfa;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 460
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 461
    const-string v2, "conversationFlags"

    and-int/lit8 v0, v0, -0x2

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 463
    invoke-virtual {p0, p1, v2, v0}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 465
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0, p1}, Lcfa;->b(I)Ljava/lang/Object;

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
    .line 702
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcfa;->a(Ljava/util/Collection;ILcjk;Z)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-static {v0}, Lcfq;->b(Landroid/database/Cursor;)V

    .line 752
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v1

    const-string v2, "ConversationCursor any results"

    invoke-virtual {v1, v2, v0}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 31
    sget-object v1, Lhxb;->b:Lhxb;

    .line 32
    invoke-virtual {v1}, Lhxb;->a()Lhyu;

    move-result-object v1

    iput-object v1, p0, Lcfa;->F:Lhyu;

    .line 33
    iget-boolean v1, p0, Lcfa;->l:Z

    invoke-virtual {p0, v1}, Lcfa;->a(Z)Lcfl;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcfa;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, p0, Lcfa;->d:Lcfl;

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p0}, Lcfa;->close()V

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcfl;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcfa;->p:[Ljava/lang/String;

    .line 39
    new-instance v3, Ljqt;

    invoke-direct {v3}, Ljqt;-><init>()V

    .line 41
    iget-object v4, p0, Lcfa;->p:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 42
    invoke-virtual {v3, v6}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljqt;->a()Ljqs;

    move-result-object v0

    iput-object v0, p0, Lcfa;->q:Ljava/util/Set;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfa;->k:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfa;->j:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcfa;->i:Lcfk;

    .line 48
    invoke-direct {p0, v1}, Lcfa;->a(Lcfl;)V

    .line 50
    iget-object v0, p0, Lcfa;->C:Landroid/os/Handler;

    new-instance v1, Lcfc;

    invoke-direct {v1, p0}, Lcfc;-><init>(Lcfa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    invoke-virtual {p0}, Lcfa;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-boolean v0, p0, Lcfa;->l:Z

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfa;->l:Z

    .line 54
    invoke-virtual {p0}, Lcfa;->j()V

    .line 58
    :cond_2
    monitor-exit v2

    return-void

    .line 55
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcfa;->l:Z

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcfa;->l:Z

    .line 57
    invoke-virtual {p0}, Lcfa;->j()V

    :cond_3
    throw v0

    .line 58
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
    .line 328
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-boolean v0, p0, Lcfa;->s:Z

    if-eqz v0, :cond_0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    iget-object v1, p0, Lcfa;->r:Lcfj;

    invoke-virtual {v0, v1}, Lcfl;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfa;->s:Z

    .line 334
    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->close()V

    .line 335
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfa;->t:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcfa;->F:Lhyu;

    .line 61
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfa;->t:Z

    .line 64
    sget-object v0, Lhxb;->b:Lhxb;

    .line 65
    invoke-virtual {v0}, Lhxb;->a()Lhyu;

    move-result-object v0

    iput-object v0, p0, Lcfa;->F:Lhyu;

    .line 66
    invoke-virtual {p0}, Lcfa;->f()V

    .line 67
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcfa;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcfa;->u:Z

    if-nez v0, :cond_0

    .line 69
    iget-boolean v0, p0, Lcfa;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfa;->i:Lcfk;

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcfa;->k()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcfa;->j:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcfa;->l()V

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lcfa;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    check-cast v0, [B

    .line 408
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    .line 351
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcfa;->o:Ljava/lang/String;

    iget-object v2, p0, Lcfa;->x:Landroid/net/Uri;

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

    .line 353
    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->getCount()I

    move-result v0

    iget v1, p0, Lcfa;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcfa;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 388
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->getDouble(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->getExtras()Landroid/os/Bundle;

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
    .line 389
    invoke-direct {p0, p1}, Lcfa;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 391
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->getFloat(I)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcfa;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 394
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcfa;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 397
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 486
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcfa;->v:I

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcfa;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 400
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->getShort(I)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 401
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 402
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    .line 403
    :cond_0
    invoke-direct {p0, p1}, Lcfa;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->getType(I)I

    move-result v0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcfa;->d:Lcfl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfa;->d:Lcfl;

    .line 168
    invoke-virtual {v1}, Lcfl;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_received_server_results"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 169
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
    .line 170
    iget-object v2, p0, Lcfa;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 171
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 172
    iget-object v0, p0, Lcfa;->f:Ljava/util/Map;

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 178
    const-string v6, "__deleted__"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcfa;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181
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
    .line 469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 468
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->isClosed()Z

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
    .line 466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 272
    iget-object v1, p0, Lcfa;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-boolean v0, p0, Lcfa;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 274
    :try_start_1
    iget-object v0, p0, Lcfa;->d:Lcfl;

    iget-object v2, p0, Lcfa;->r:Lcfj;

    invoke-virtual {v0, v2}, Lcfl;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcfa;->s:Z

    .line 278
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfa;->k:Z

    .line 279
    iget-boolean v0, p0, Lcfa;->t:Z

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcfa;->k()V

    .line 281
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
    .line 282
    iget-boolean v0, p0, Lcfa;->u:Z

    if-nez v0, :cond_1

    .line 283
    iget-object v1, p0, Lcfa;->h:Ljava/util/List;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lcfa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    .line 285
    invoke-interface {v0}, Lcfe;->u_()V

    goto :goto_0

    .line 287
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

    .line 288
    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    .line 289
    iget-object v1, p0, Lcfa;->h:Ljava/util/List;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcfa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    .line 291
    invoke-interface {v0}, Lcfe;->F_()V

    goto :goto_0

    .line 293
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
    .line 294
    iget-object v1, p0, Lcfa;->h:Ljava/util/List;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcfa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    .line 296
    invoke-interface {v0}, Lcfe;->v_()V

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

    .line 299
    invoke-virtual {p0}, Lcfa;->s()V

    .line 300
    return-void
.end method

.method public final move(I)Z
    .locals 2

    .prologue
    .line 385
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "move unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToFirst()Z
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 354
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcfa;->o:Ljava/lang/String;

    iget-object v2, p0, Lcfa;->x:Landroid/net/Uri;

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

    .line 356
    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, v1}, Lcfl;->moveToPosition(I)Z

    .line 357
    iput v1, p0, Lcfa;->v:I

    .line 358
    invoke-virtual {p0}, Lcfa;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "moveToLast unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 336
    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->moveToNext()Z

    move-result v0

    .line 337
    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcfa;->getCount()I

    move-result v0

    iput v0, p0, Lcfa;->v:I

    .line 339
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    .line 340
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcfa;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 341
    iget v0, p0, Lcfa;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcfa;->v:I

    .line 342
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 359
    :goto_0
    iget-object v2, p0, Lcfa;->d:Lcfl;

    if-nez v2, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcfa;->o:Ljava/lang/String;

    iget-object v2, p0, Lcfa;->x:Landroid/net/Uri;

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

    .line 361
    :cond_0
    iget-object v2, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v2}, Lcfl;->getPosition()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 362
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcfa;->v:I

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 364
    :cond_1
    if-nez p1, :cond_3

    .line 365
    invoke-virtual {p0}, Lcfa;->moveToFirst()Z

    move-result v0

    .line 383
    :cond_2
    :goto_1
    return v0

    .line 366
    :cond_3
    if-gez p1, :cond_4

    .line 367
    iput v4, p0, Lcfa;->v:I

    .line 368
    iget-object v1, p0, Lcfa;->d:Lcfl;

    iget v2, p0, Lcfa;->v:I

    invoke-virtual {v1, v2}, Lcfl;->moveToPosition(I)Z

    goto :goto_1

    .line 370
    :cond_4
    iget v2, p0, Lcfa;->v:I

    if-ne p1, v2, :cond_5

    .line 371
    invoke-virtual {p0}, Lcfa;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 372
    :cond_5
    iget v2, p0, Lcfa;->v:I

    if-le p1, v2, :cond_8

    .line 373
    :cond_6
    iget v2, p0, Lcfa;->v:I

    if-le p1, v2, :cond_7

    .line 374
    invoke-virtual {p0}, Lcfa;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_7
    move v0, v1

    .line 376
    goto :goto_1

    .line 377
    :cond_8
    if-ltz p1, :cond_9

    iget v2, p0, Lcfa;->v:I

    sub-int/2addr v2, p1

    if-le v2, p1, :cond_9

    .line 378
    invoke-virtual {p0}, Lcfa;->moveToFirst()Z

    goto/16 :goto_0

    .line 380
    :cond_9
    iget v2, p0, Lcfa;->v:I

    if-ge p1, v2, :cond_a

    .line 381
    invoke-virtual {p0}, Lcfa;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_a
    move v0, v1

    .line 383
    goto :goto_1
.end method

.method public final moveToPrevious()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 343
    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->moveToPrevious()Z

    move-result v0

    .line 344
    if-nez v0, :cond_1

    .line 345
    iput v1, p0, Lcfa;->v:I

    .line 346
    const/4 v0, 0x0

    .line 349
    :goto_0
    return v0

    .line 347
    :cond_1
    invoke-direct {p0, v1}, Lcfa;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 348
    iget v0, p0, Lcfa;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcfa;->v:I

    .line 349
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcfa;->e:Lcfl;

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v1, p0, Lcfa;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcfa;->i:Lcfk;

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfa;->j:Z

    .line 306
    iget-object v0, p0, Lcfa;->e:Lcfl;

    invoke-direct {p0, v0}, Lcfa;->a(Lcfl;)V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcfa;->e:Lcfl;

    .line 308
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {p0}, Lcfa;->m()V

    goto :goto_0

    .line 308
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

    .line 311
    iget-object v2, p0, Lcfa;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 312
    :try_start_0
    iget-object v3, p0, Lcfa;->i:Lcfk;

    if-eqz v3, :cond_0

    .line 313
    monitor-exit v2

    .line 327
    :goto_0
    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0}, Lcfl;->a()V

    .line 316
    iget-object v0, p0, Lcfa;->d:Lcfl;

    .line 317
    iget-boolean v3, v0, Lcfl;->f:Z

    if-nez v3, :cond_1

    .line 318
    invoke-virtual {v0}, Lcfl;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, v0, Lcfl;->e:Lcfn;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 319
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcfl;->f:Z

    .line 320
    :cond_1
    iget-object v0, p0, Lcfa;->d:Lcfl;

    .line 321
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcfl;->j:Z

    .line 322
    :cond_2
    new-instance v0, Lcfk;

    .line 323
    invoke-direct {v0, p0}, Lcfk;-><init>(Lcfa;)V

    .line 324
    iput-object v0, p0, Lcfa;->i:Lcfk;

    .line 325
    iget-object v0, p0, Lcfa;->i:Lcfk;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcfk;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 326
    monitor-exit v2

    move v0, v1

    .line 327
    goto :goto_0

    .line 326
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
    .line 410
    sget-object v0, Lcfa;->a:Liva;

    .line 411
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 412
    const-string v1, "getConversation"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v2

    .line 413
    invoke-virtual {p0}, Lcfa;->q()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 414
    if-nez v0, :cond_1

    .line 415
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 416
    iget-object v0, p0, Lcfa;->d:Lcfl;

    .line 417
    iget-object v3, v0, Lcfl;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcfl;->getPosition()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    .line 418
    iget-object v3, v0, Lcfo;->b:Lcom/android/mail/providers/Conversation;

    if-nez v3, :cond_0

    .line 419
    iput-object v1, v0, Lcfo;->b:Lcom/android/mail/providers/Conversation;

    .line 420
    :cond_0
    const-string v0, "cached"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lito;->a(Ljava/lang/String;Z)Lito;

    move-object v0, v1

    .line 422
    :goto_0
    invoke-interface {v2}, Lito;->a()V

    .line 423
    return-object v0

    .line 421
    :cond_1
    const-string v1, "cached"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lito;->a(Ljava/lang/String;Z)Lito;

    goto :goto_0
.end method

.method public final q()Lcom/android/mail/providers/Conversation;
    .locals 6

    .prologue
    .line 424
    iget-object v0, p0, Lcfa;->d:Lcfl;

    .line 425
    iget-object v1, v0, Lcfl;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcfl;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    iget-object v2, v0, Lcfo;->b:Lcom/android/mail/providers/Conversation;

    .line 427
    if-nez v2, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 439
    :goto_0
    return-object v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcfa;->f:Ljava/util/Map;

    iget-object v1, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v1}, Lcfl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 430
    if-eqz v0, :cond_3

    .line 431
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 432
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

    .line 433
    iget-object v5, p0, Lcfa;->q:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcfa;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 436
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 437
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v2}, Lcom/android/mail/providers/Conversation;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 438
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcfa;->d:Lcfl;

    .line 442
    invoke-virtual {v0}, Lcfl;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldot;->a(Landroid/database/Cursor;I)Z

    .line 443
    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x1

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcfa;->C:Landroid/os/Handler;

    new-instance v1, Lcfd;

    invoke-direct {v1, p0}, Lcfd;-><init>(Lcfa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 748
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcfa;->d:Lcfl;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->setExtras(Landroid/os/Bundle;)V

    .line 492
    :cond_0
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string v1, " mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    iget-object v1, p0, Lcfa;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v1, " mDeferSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    iget-boolean v1, p0, Lcfa;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 728
    const-string v1, " mRefreshRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    iget-boolean v1, p0, Lcfa;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 730
    const-string v1, " mRefreshReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-boolean v1, p0, Lcfa;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 732
    const-string v1, " mRefreshTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    iget-object v1, p0, Lcfa;->i:Lcfk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    const-string v1, " mPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    iget-boolean v1, p0, Lcfa;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 736
    const-string v1, " mDeletedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    iget v1, p0, Lcfa;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    const-string v1, " mUnderlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    iget-object v1, p0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    const-string v1, "ConversationCursor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    const-string v1, " mCacheMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-object v1, p0, Lcfa;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    :cond_0
    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {p0}, Lcfa;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method
