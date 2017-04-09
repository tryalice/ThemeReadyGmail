.class public final Lchs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Lcih;
.implements Ldou;


# static fields
.field public static final a:Litd;

.field public static b:I

.field public static c:Lchy;


# instance fields
.field public final A:Lcom/android/mail/providers/Folder;

.field public final B:Landroid/content/Context;

.field public final C:Landroid/os/Handler;

.field public final D:Z

.field public final E:Z

.field public F:Liad;

.field public d:Lcid;

.field public volatile e:Lcid;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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
            "Lchw;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcic;

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

.field public final r:Lcib;

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
    .line 621
    const-string v0, "ConversationCursor"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lchs;->a:Litd;

    .line 622
    const/4 v0, 0x0

    sput v0, Lchs;->b:I

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

    iput-object v1, p0, Lchs;->f:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lchs;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lchs;->h:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lchs;->j:Z

    .line 6
    iput-boolean v0, p0, Lchs;->k:Z

    .line 7
    iput-boolean v0, p0, Lchs;->l:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lchs;->m:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lchs;->n:Ljava/util/Set;

    .line 10
    iput-boolean v0, p0, Lchs;->s:Z

    .line 11
    iput-boolean v0, p0, Lchs;->t:Z

    .line 12
    iput-boolean v0, p0, Lchs;->u:Z

    .line 13
    const/4 v1, -0x1

    iput v1, p0, Lchs;->v:I

    .line 14
    iput v0, p0, Lchs;->w:I

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lchs;->C:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lchs;->B:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lchs;->x:Landroid/net/Uri;

    .line 18
    iput-object p3, p0, Lchs;->z:Landroid/accounts/Account;

    .line 19
    iput-object p4, p0, Lchs;->A:Lcom/android/mail/providers/Folder;

    .line 20
    iput-boolean p5, p0, Lchs;->l:Z

    .line 21
    iget-object v1, p0, Lchs;->A:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lchs;->o:Ljava/lang/String;

    .line 22
    sget-object v1, Lcxi;->k:[Ljava/lang/String;

    iput-object v1, p0, Lchs;->y:[Ljava/lang/String;

    .line 23
    new-instance v1, Lcib;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcib;-><init>(Lchs;Landroid/os/Handler;)V

    iput-object v1, p0, Lchs;->r:Lcib;

    .line 24
    invoke-static {p1}, Ldos;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lchs;->D:Z

    .line 25
    iput-boolean p6, p0, Lchs;->E:Z

    .line 26
    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 219
    sget-object v1, Lchy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-object p0

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 222
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

    .line 223
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 224
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 226
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

    .line 227
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lchs;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 265
    if-eqz v0, :cond_1

    .line 266
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 267
    const-string v1, "__deleted__"

    .line 269
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    :goto_1
    return-object v0

    .line 268
    :cond_0
    iget-object v1, p0, Lchs;->p:[Ljava/lang/String;

    aget-object v1, v1, p2

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    const-string v0, "://"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 209
    add-int/lit8 v0, v0, 0x3

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-eqz p1, :cond_0

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 213
    sget-object v1, Lchy;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 216
    :cond_0
    sget-object v1, Lchy;->c:Ljava/lang/String;

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

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 445
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 446
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    :goto_1
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 447
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 448
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 449
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 450
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    .line 452
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 453
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 454
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

.method private final a(Lcid;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    iget-object v5, p0, Lchs;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 94
    :try_start_0
    iget-object v0, p0, Lchs;->f:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_5

    .line 104
    const-string v4, "__updatetime__"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x2710

    cmp-long v7, v10, v12

    if-gez v7, :cond_2

    .line 106
    const-string v4, "ConversationCursor"

    const-string v7, "IN resetCursor, keep recent changes to %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v4, v7, v10}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v2

    .line 110
    :goto_1
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 112
    iget-object v1, p1, Lcid;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 113
    if-nez v1, :cond_f

    .line 114
    iget v1, p0, Lchs;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lchs;->w:I

    .line 116
    const-string v1, "ConversationCursor"

    const-string v7, "IN resetCursor, sDeletedCount decremented to: %d by %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lchs;->w:I

    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "ConversationCursor"

    const/4 v13, 0x3

    .line 118
    invoke-static {v12, v13}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 119
    :goto_2
    aput-object v0, v10, v11

    .line 120
    invoke-static {v1, v7, v10}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    :goto_3
    move v1, v4

    .line 123
    :goto_4
    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 124
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_2
    if-nez v4, :cond_3

    .line 109
    :try_start_1
    const-string v4, "ConversationCursor"

    const-string v7, "null updateTime from mCacheMap for key: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v4, v7, v10}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move v4, v3

    goto :goto_1

    .line 119
    :cond_4
    const-string v0, "[redacted]"

    goto :goto_2

    .line 122
    :cond_5
    const-string v1, "ConversationCursor"

    const-string v4, "null ContentValues from mCacheMap for key: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v1, v4, v7}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    move v1, v3

    goto :goto_4

    .line 126
    :cond_6
    iget-object v0, p0, Lchs;->d:Lcid;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lchs;->d:Lcid;

    .line 127
    iget-boolean v0, v0, Lcid;->j:Z

    .line 128
    if-nez v0, :cond_8

    .line 129
    :cond_7
    iget-boolean v0, p1, Lcid;->j:Z

    .line 130
    if-eqz v0, :cond_e

    .line 131
    :cond_8
    :goto_5
    iget-object v0, p0, Lchs;->d:Lcid;

    if-eqz v0, :cond_9

    .line 132
    invoke-virtual {p0}, Lchs;->close()V

    .line 133
    :cond_9
    iput-object p1, p0, Lchs;->d:Lcid;

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lchs;->v:I

    .line 135
    iget-object v0, p0, Lchs;->d:Lcid;

    iget v1, p0, Lchs;->v:I

    invoke-virtual {v0, v1}, Lcid;->moveToPosition(I)Z

    .line 136
    iget-boolean v0, p0, Lchs;->s:Z

    if-nez v0, :cond_a

    .line 137
    iget-object v0, p0, Lchs;->d:Lcid;

    iget-object v1, p0, Lchs;->r:Lcib;

    invoke-virtual {v0, v1}, Lcid;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchs;->s:Z

    .line 139
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchs;->k:Z

    .line 140
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->c()V

    .line 141
    if-eqz v2, :cond_b

    .line 142
    invoke-virtual {p0}, Lchs;->j()V

    .line 143
    :cond_b
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 144
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    new-instance v2, Lcui;

    invoke-direct {v2}, Lcui;-><init>()V

    iget-object v3, p0, Lchs;->B:Landroid/content/Context;

    iget-object v4, p0, Lchs;->z:Landroid/accounts/Account;

    .line 145
    invoke-virtual {v2, v3, v4}, Lcui;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcui;

    move-result-object v2

    iget-object v3, p0, Lchs;->A:Lcom/android/mail/providers/Folder;

    .line 146
    invoke-virtual {v2, v3}, Lcui;->a(Lcom/android/mail/providers/Folder;)Lcui;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcui;->a()Lkub;

    move-result-object v2

    .line 149
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 150
    :cond_c
    iget-object v0, p0, Lchs;->F:Liad;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lchs;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 151
    sget-object v0, Lchs;->a:Litd;

    .line 152
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 153
    const-string v1, "ConversationCursor server results"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lhym;->b:Lhym;

    .line 155
    iget-object v1, p0, Lchs;->F:Liad;

    const-string v2, "ConversationCursor server results"

    new-instance v3, Lcui;

    invoke-direct {v3}, Lcui;-><init>()V

    iget-object v4, p0, Lchs;->B:Landroid/content/Context;

    iget-object v6, p0, Lchs;->z:Landroid/accounts/Account;

    .line 156
    invoke-virtual {v3, v4, v6}, Lcui;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcui;

    move-result-object v3

    iget-object v4, p0, Lchs;->A:Lcom/android/mail/providers/Folder;

    .line 157
    invoke-virtual {v3, v4}, Lcui;->a(Lcom/android/mail/providers/Folder;)Lcui;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcui;->a()Lkub;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lhym;->a(Liad;Ljava/lang/String;Lkub;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lchs;->F:Liad;

    .line 161
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 162
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results loaded from server"

    .line 163
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 164
    :cond_d
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_e
    move v2, v3

    .line 130
    goto/16 :goto_5

    :cond_f
    move v0, v3

    goto/16 :goto_3
.end method

.method public static a(Ljava/util/Collection;Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 535
    const-string v0, "rawFolders"

    invoke-static {p0}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/FolderList;->a()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 536
    return-void
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

.method public static a(Lchs;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 615
    if-nez p0, :cond_1

    move v1, v2

    .line 620
    :cond_0
    :goto_0
    return v1

    .line 617
    :cond_1
    invoke-virtual {p0}, Lchs;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 618
    if-nez v0, :cond_2

    move v0, v1

    .line 620
    :goto_1
    invoke-virtual {p0}, Lchs;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x4

    if-eq v3, v0, :cond_0

    const/16 v3, 0x8

    if-eq v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 619
    :cond_2
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-direct {p0, v0, p1}, Lchs;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    invoke-static {p0}, Lchs;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Z
    .locals 2

    .prologue
    .line 92
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

.method private final s()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 538
    sget-object v4, Lchs;->c:Lchy;

    .line 539
    iget v0, v4, Lchy;->e:I

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, v4, Lchy;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/net/Uri;

    .line 541
    invoke-static {v1, p0}, Lchy;->b(Landroid/net/Uri;Lchs;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 542
    invoke-static {v1, p0}, Lchy;->a(Landroid/net/Uri;Lchs;)V

    goto :goto_0

    .line 544
    :cond_1
    iput v2, v4, Lchy;->e:I

    .line 547
    iget v0, p0, Lchs;->v:I

    .line 548
    invoke-virtual {p0}, Lchs;->moveToFirst()Z

    .line 549
    invoke-virtual {p0, v0}, Lchs;->moveToPosition(I)Z

    .line 551
    iget-boolean v0, p0, Lchs;->E:Z

    .line 552
    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 554
    :goto_1
    invoke-virtual {p0, v0}, Lchs;->b(Z)V

    .line 555
    iget-object v0, v4, Lchy;->g:Lcmc;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, v4, Lchy;->g:Lcmc;

    invoke-interface {v0}, Lcmc;->a()V

    .line 557
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 552
    goto :goto_1
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 181
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1, p2}, Lcid;->a(J)I

    move-result v3

    .line 182
    if-gez v3, :cond_0

    move v2, v3

    .line 199
    :goto_0
    return v2

    .line 184
    :cond_0
    iget-object v5, p0, Lchs;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 186
    :try_start_0
    iget-object v0, p0, Lchs;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 188
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lchs;->d:Lcid;

    .line 191
    iget-object v1, v1, Lcid;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 192
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 194
    :goto_2
    if-ne v0, v3, :cond_2

    .line 195
    monitor-exit v5

    move v2, v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 192
    goto :goto_2

    .line 196
    :cond_2
    if-ltz v0, :cond_4

    if-ge v0, v3, :cond_4

    .line 197
    add-int/lit8 v0, v2, -0x1

    :goto_3
    move v2, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    monitor-exit v5

    goto :goto_0

    .line 200
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lchx;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 537
    sget-object v0, Lchs;->c:Lchy;

    invoke-virtual {v0, p1, p0}, Lchy;->a(Ljava/util/Collection;Lchs;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Collection;ILcmc;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Lcmc;",
            ")I"
        }
    .end annotation

    .prologue
    .line 571
    sget-object v0, Lchs;->a:Litd;

    .line 572
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 573
    const-string v1, "applyAction"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 574
    const-string v0, "opAction"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 575
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 577
    new-instance v4, Lchx;

    invoke-direct {v4, p0, p2, v0, p3}, Lchx;-><init>(Lchs;ILcom/android/mail/providers/Conversation;Lcmc;)V

    .line 578
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 583
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lirr;->a()V

    throw v0

    .line 580
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lchs;->a(Ljava/util/Collection;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 581
    invoke-interface {v1}, Lirr;->a()V

    .line 582
    return v0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;I)I
    .locals 6
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
    const/4 v5, 0x2

    .line 498
    const-string v0, "ConversationCursor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "ConversationCursor"

    const-string v1, "ConversationCursor.updateInt(conversations=%s, columnName=%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 500
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 501
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 502
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 503
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {p0, p1, v5, v0, v1}, Lchs;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcmc;)Ljava/util/ArrayList;

    move-result-object v0

    .line 508
    invoke-virtual {p0, v0}, Lchs;->a(Ljava/util/Collection;)I

    move-result v0

    .line 509
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
    .line 510
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 511
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 514
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 515
    invoke-virtual {p0, p1, v1, v0, v2}, Lchs;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcmc;)Ljava/util/ArrayList;

    move-result-object v0

    .line 516
    invoke-virtual {p0, v0}, Lchs;->a(Ljava/util/Collection;)I

    move-result v0

    .line 517
    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcmc;)Lchx;
    .locals 6

    .prologue
    .line 523
    new-instance v0, Lchx;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lchx;-><init>(Lchs;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lcmc;)V

    return-object v0
.end method

.method final a(Z)Lcid;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lchs;->x:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    const-string v1, "limit"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_0
    sget-object v1, Lcvk;->bk:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lchs;->t:Z

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "use_network"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    :cond_1
    sget-object v1, Lcvk;->aS:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string v1, "promo_offer"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    sget-object v0, Lchs;->a:Litd;

    .line 82
    sget-object v2, Liyb;->c:Liyb;

    invoke-virtual {v0, v2}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 83
    const-string v2, "query"

    invoke-interface {v0, v2}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v6

    .line 84
    const-string v0, "folderName"

    iget-object v2, p0, Lchs;->o:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Lirr;->a(Ljava/lang/String;Ljava/lang/String;)Lirr;

    .line 85
    iget-object v0, p0, Lchs;->B:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lchs;->y:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    invoke-interface {v6}, Lirr;->a()V

    .line 88
    if-nez v0, :cond_3

    .line 89
    const-string v2, "ConversationCursor"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "doQuery returning null cursor, uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 91
    new-instance v1, Lcid;

    iget-boolean v2, p0, Lchs;->D:Z

    iget-boolean v3, p0, Lchs;->E:Z

    invoke-direct {v1, v0, v2, v3}, Lcid;-><init>(Landroid/database/Cursor;ZZ)V

    return-object v1
.end method

.method public final a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcmc;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Landroid/content/ContentValues;",
            "Lcmc;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lchx;",
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

    invoke-virtual {p0, v0, p2, p3, v3}, Lchs;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcmc;)Lchx;

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
    .line 611
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-static {v0}, Lcii;->a(Landroid/database/Cursor;)V

    .line 612
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 558
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcht;

    invoke-direct {v1, p1, p2}, Lcht;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 559
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 560
    invoke-direct {p0}, Lchs;->s()V

    .line 561
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 232
    invoke-static {p1}, Lchs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lchs;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lchs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lchs;->b(Z)V

    .line 238
    return-void

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lchs;->h:Ljava/util/List;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lchs;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldot;I)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lchs;->d:Lcid;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1, p2}, Lcid;->a(Ldot;I)V

    .line 206
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 239
    invoke-static {}, Lchs;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    const-string v2, "ConversationCursor"

    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5}, Ljava/lang/Error;-><init>()V

    const-string v6, "cacheValue incorrectly being called from non-UI thread"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    :cond_0
    iget-object v6, p0, Lchs;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 242
    :try_start_0
    iget-object v2, p0, Lchs;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 243
    if-nez v2, :cond_5

    .line 244
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 245
    iget-object v5, p0, Lchs;->f:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    .line 246
    :goto_0
    const-string v2, "__deleted__"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    const-string v2, "ConversationCursor"

    const-string v7, "DELETED COLUMN %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v2, v7, v8}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 249
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 250
    :goto_1
    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    .line 251
    iget v2, p0, Lchs;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lchs;->w:I

    .line 259
    :cond_1
    invoke-static {v5, p2, p3}, Lchs;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string v2, "__updatetime__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    monitor-exit v6

    :goto_2
    return-void

    :cond_2
    move v2, v4

    .line 249
    goto :goto_1

    .line 253
    :cond_3
    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    .line 254
    iget v2, p0, Lchs;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lchs;->w:I

    .line 255
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 256
    monitor-exit v6

    goto :goto_2

    .line 261
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 257
    :cond_4
    if-nez v7, :cond_1

    .line 258
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
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    const-string v0, "ConversationCursor"

    const-string v3, "[Clearing mostly dead %s] "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 456
    iget-object v0, p0, Lchs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 457
    iput-boolean v2, p0, Lchs;->u:Z

    .line 458
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lchs;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 461
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 462
    const-string v2, "conversationFlags"

    and-int/lit8 v0, v0, -0x2

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 464
    invoke-virtual {p0, p1, v2, v0}, Lchs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 466
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lchs;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)I
    .locals 2
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
    .line 562
    .line 563
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lchs;->a(Ljava/util/Collection;ILcmc;)I

    move-result v0

    .line 564
    return v0
.end method

.method public final b(Ljava/util/Collection;Landroid/content/ContentValues;)I
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
    .line 566
    .line 567
    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 568
    invoke-virtual {p0, p1, v0, p2, v1}, Lchs;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcmc;)Ljava/util/ArrayList;

    move-result-object v0

    .line 569
    invoke-virtual {p0, v0}, Lchs;->a(Ljava/util/Collection;)I

    move-result v0

    .line 570
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-static {v0}, Lcii;->b(Landroid/database/Cursor;)V

    .line 614
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 293
    iget-object v1, p0, Lchs;->h:Ljava/util/List;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lchs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 295
    invoke-interface {v0, p1}, Lchw;->c_(Z)V

    goto :goto_0

    .line 297
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

    .line 298
    invoke-virtual {p0}, Lchs;->r()V

    .line 299
    return-void
.end method

.method public final c(Ljava/util/Collection;)I
    .locals 2
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
    .line 565
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lchs;->a(Ljava/util/Collection;ILcmc;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lchs;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    const-string v2, "ConversationCursor"

    const-string v3, "Create: initial creation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v2

    const-string v3, "ConversationCursor any results"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcty;->a(Ljava/lang/String;Z)V

    .line 31
    sget-object v2, Lhym;->b:Lhym;

    .line 32
    invoke-virtual {v2}, Lhym;->a()Liad;

    move-result-object v2

    iput-object v2, p0, Lchs;->F:Liad;

    .line 33
    iget-boolean v2, p0, Lchs;->l:Z

    invoke-virtual {p0, v2}, Lchs;->a(Z)Lcid;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lchs;->d:Lcid;

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p0}, Lchs;->close()V

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcid;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lchs;->p:[Ljava/lang/String;

    .line 37
    new-instance v3, Ljmp;

    invoke-direct {v3}, Ljmp;-><init>()V

    .line 39
    iget-object v4, p0, Lchs;->p:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 40
    invoke-virtual {v3, v6}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljmp;->a()Ljmo;

    move-result-object v0

    iput-object v0, p0, Lchs;->q:Ljava/util/Set;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchs;->k:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchs;->j:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lchs;->i:Lcic;

    .line 46
    invoke-direct {p0, v2}, Lchs;->a(Lcid;)V

    .line 48
    iget-object v0, p0, Lchs;->C:Landroid/os/Handler;

    new-instance v2, Lchu;

    invoke-direct {v2, p0}, Lchu;-><init>(Lchs;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-virtual {p0}, Lchs;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-boolean v0, p0, Lchs;->l:Z

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchs;->l:Z

    .line 52
    invoke-virtual {p0}, Lchs;->j()V

    .line 56
    :cond_2
    monitor-exit v1

    return-void

    .line 53
    :catchall_0
    move-exception v0

    iget-boolean v2, p0, Lchs;->l:Z

    if-eqz v2, :cond_3

    .line 54
    const/4 v2, 0x0

    iput-boolean v2, p0, Lchs;->l:Z

    .line 55
    invoke-virtual {p0}, Lchs;->j()V

    :cond_3
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lchs;->d:Lcid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-boolean v0, p0, Lchs;->s:Z

    if-eqz v0, :cond_0

    .line 330
    :try_start_0
    iget-object v0, p0, Lchs;->d:Lcid;

    iget-object v1, p0, Lchs;->r:Lcib;

    invoke-virtual {v0, v1}, Lcid;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchs;->s:Z

    .line 334
    :cond_0
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->close()V

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
    .line 476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchs;->t:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lchs;->F:Liad;

    .line 59
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchs;->t:Z

    .line 62
    sget-object v0, Lhym;->b:Lhym;

    .line 63
    invoke-virtual {v0}, Lhym;->a()Liad;

    move-result-object v0

    iput-object v0, p0, Lchs;->F:Liad;

    .line 64
    invoke-virtual {p0}, Lchs;->f()V

    .line 65
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lchs;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lchs;->u:Z

    if-nez v0, :cond_0

    .line 67
    iget-boolean v0, p0, Lchs;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchs;->i:Lcic;

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lchs;->k()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-boolean v0, p0, Lchs;->j:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lchs;->l()V

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lchs;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    check-cast v0, [B

    .line 409
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    .line 351
    iget-object v0, p0, Lchs;->d:Lcid;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lchs;->o:Ljava/lang/String;

    iget-object v2, p0, Lchs;->x:Landroid/net/Uri;

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
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->getCount()I

    move-result v0

    iget v1, p0, Lchs;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lchs;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 389
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->getDouble(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lchs;->d:Lcid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->getExtras()Landroid/os/Bundle;

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
    .line 390
    invoke-direct {p0, p1}, Lchs;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 392
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->getFloat(I)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lchs;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lchs;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 398
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lchs;->d:Lcid;

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lchs;->v:I

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lchs;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 401
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->getShort(I)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 403
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lchs;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    .line 404
    :cond_0
    invoke-direct {p0, p1}, Lchs;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->getType(I)I

    move-result v0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lchs;->d:Lcid;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchs;->d:Lcid;

    .line 166
    invoke-virtual {v1}, Lcid;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_received_server_results"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 167
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
    .line 168
    iget-object v2, p0, Lchs;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 169
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 170
    iget-object v0, p0, Lchs;->f:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 176
    const-string v6, "__deleted__"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lchs;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
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
    .line 470
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lchs;->d:Lcid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->isClosed()Z

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
    .line 467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 468
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 271
    iget-object v1, p0, Lchs;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-boolean v0, p0, Lchs;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 273
    :try_start_1
    iget-object v0, p0, Lchs;->d:Lcid;

    iget-object v2, p0, Lchs;->r:Lcib;

    invoke-virtual {v0, v2}, Lcid;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lchs;->s:Z

    .line 277
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchs;->k:Z

    .line 278
    iget-boolean v0, p0, Lchs;->t:Z

    if-nez v0, :cond_1

    .line 279
    invoke-virtual {p0}, Lchs;->k()V

    .line 280
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
    .line 281
    iget-boolean v0, p0, Lchs;->u:Z

    if-nez v0, :cond_1

    .line 282
    iget-object v1, p0, Lchs;->h:Ljava/util/List;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lchs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 284
    invoke-interface {v0}, Lchw;->t_()V

    goto :goto_0

    .line 286
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

    .line 287
    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    .line 288
    iget-object v1, p0, Lchs;->h:Ljava/util/List;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lchs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 290
    invoke-interface {v0}, Lchw;->D_()V

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

    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lchs;->e:Lcid;

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v1, p0, Lchs;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lchs;->i:Lcic;

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchs;->j:Z

    .line 305
    iget-object v0, p0, Lchs;->e:Lcid;

    invoke-direct {p0, v0}, Lchs;->a(Lcid;)V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lchs;->e:Lcid;

    .line 307
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lchs;->b(Z)V

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final move(I)Z
    .locals 2

    .prologue
    .line 386
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
    iget-object v0, p0, Lchs;->d:Lcid;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lchs;->o:Ljava/lang/String;

    iget-object v2, p0, Lchs;->x:Landroid/net/Uri;

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
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, v1}, Lcid;->moveToPosition(I)Z

    .line 357
    iput v1, p0, Lchs;->v:I

    .line 358
    invoke-virtual {p0}, Lchs;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    .prologue
    .line 385
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
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->moveToNext()Z

    move-result v0

    .line 337
    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lchs;->getCount()I

    move-result v0

    iput v0, p0, Lchs;->v:I

    .line 339
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    .line 340
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lchs;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 341
    iget v0, p0, Lchs;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchs;->v:I

    .line 342
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 359
    :goto_0
    iget-object v2, p0, Lchs;->d:Lcid;

    if-nez v2, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lchs;->o:Ljava/lang/String;

    iget-object v2, p0, Lchs;->x:Landroid/net/Uri;

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
    iget-object v2, p0, Lchs;->d:Lcid;

    invoke-virtual {v2}, Lcid;->getPosition()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 362
    const-string v2, "ConversationCursor"

    const-string v3, "Underlying cursor position is -1 asking to move from %d to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lchs;->v:I

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 364
    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 365
    :cond_1
    if-nez p1, :cond_3

    .line 366
    invoke-virtual {p0}, Lchs;->moveToFirst()Z

    move-result v0

    .line 384
    :cond_2
    :goto_1
    return v0

    .line 367
    :cond_3
    if-gez p1, :cond_4

    .line 368
    iput v6, p0, Lchs;->v:I

    .line 369
    iget-object v1, p0, Lchs;->d:Lcid;

    iget v2, p0, Lchs;->v:I

    invoke-virtual {v1, v2}, Lcid;->moveToPosition(I)Z

    goto :goto_1

    .line 371
    :cond_4
    iget v2, p0, Lchs;->v:I

    if-ne p1, v2, :cond_5

    .line 372
    invoke-virtual {p0}, Lchs;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 373
    :cond_5
    iget v2, p0, Lchs;->v:I

    if-le p1, v2, :cond_8

    .line 374
    :cond_6
    iget v2, p0, Lchs;->v:I

    if-le p1, v2, :cond_7

    .line 375
    invoke-virtual {p0}, Lchs;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_7
    move v0, v1

    .line 377
    goto :goto_1

    .line 378
    :cond_8
    if-ltz p1, :cond_9

    iget v2, p0, Lchs;->v:I

    sub-int/2addr v2, p1

    if-le v2, p1, :cond_9

    .line 379
    invoke-virtual {p0}, Lchs;->moveToFirst()Z

    goto/16 :goto_0

    .line 381
    :cond_9
    iget v2, p0, Lchs;->v:I

    if-ge p1, v2, :cond_a

    .line 382
    invoke-virtual {p0}, Lchs;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_a
    move v0, v1

    .line 384
    goto :goto_1
.end method

.method public final moveToPrevious()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 343
    :cond_0
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->moveToPrevious()Z

    move-result v0

    .line 344
    if-nez v0, :cond_1

    .line 345
    iput v1, p0, Lchs;->v:I

    .line 346
    const/4 v0, 0x0

    .line 349
    :goto_0
    return v0

    .line 347
    :cond_1
    invoke-direct {p0, v1}, Lchs;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 348
    iget v0, p0, Lchs;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lchs;->v:I

    .line 349
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 311
    iget-object v2, p0, Lchs;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 312
    :try_start_0
    iget-object v3, p0, Lchs;->i:Lcic;

    if-eqz v3, :cond_0

    .line 313
    monitor-exit v2

    .line 327
    :goto_0
    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Lchs;->d:Lcid;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0}, Lcid;->a()V

    .line 316
    iget-object v0, p0, Lchs;->d:Lcid;

    .line 317
    iget-boolean v3, v0, Lcid;->f:Z

    if-nez v3, :cond_1

    .line 318
    invoke-virtual {v0}, Lcid;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, v0, Lcid;->e:Lcif;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 319
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcid;->f:Z

    .line 320
    :cond_1
    iget-object v0, p0, Lchs;->d:Lcid;

    .line 321
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcid;->j:Z

    .line 322
    :cond_2
    new-instance v0, Lcic;

    .line 323
    invoke-direct {v0, p0}, Lcic;-><init>(Lchs;)V

    .line 324
    iput-object v0, p0, Lchs;->i:Lcic;

    .line 325
    iget-object v0, p0, Lchs;->i:Lcic;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcic;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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

.method public final o()Lcom/android/mail/providers/Conversation;
    .locals 4

    .prologue
    .line 411
    sget-object v0, Lchs;->a:Litd;

    .line 412
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 413
    const-string v1, "getConversation"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v2

    .line 414
    invoke-virtual {p0}, Lchs;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 415
    if-nez v0, :cond_1

    .line 416
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 417
    iget-object v0, p0, Lchs;->d:Lcid;

    .line 418
    iget-object v3, v0, Lcid;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcid;->getPosition()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcig;

    .line 419
    iget-object v3, v0, Lcig;->b:Lcom/android/mail/providers/Conversation;

    if-nez v3, :cond_0

    .line 420
    iput-object v1, v0, Lcig;->b:Lcom/android/mail/providers/Conversation;

    .line 421
    :cond_0
    const-string v0, "cached"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lirr;->a(Ljava/lang/String;Z)Lirr;

    move-object v0, v1

    .line 423
    :goto_0
    invoke-interface {v2}, Lirr;->a()V

    .line 424
    return-object v0

    .line 422
    :cond_1
    const-string v1, "cached"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lirr;->a(Ljava/lang/String;Z)Lirr;

    goto :goto_0
.end method

.method public final p()Lcom/android/mail/providers/Conversation;
    .locals 6

    .prologue
    .line 425
    iget-object v0, p0, Lchs;->d:Lcid;

    .line 426
    iget-object v1, v0, Lcid;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcid;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcig;

    iget-object v2, v0, Lcig;->b:Lcom/android/mail/providers/Conversation;

    .line 428
    if-nez v2, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 440
    :goto_0
    return-object v0

    .line 430
    :cond_0
    iget-object v0, p0, Lchs;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lchs;->d:Lcid;

    invoke-virtual {v1}, Lcid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 431
    if-eqz v0, :cond_3

    .line 432
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 433
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

    .line 434
    iget-object v5, p0, Lchs;->q:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lchs;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 437
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 438
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v2}, Lcom/android/mail/providers/Conversation;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 439
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lchs;->d:Lcid;

    .line 443
    invoke-virtual {v0}, Lcid;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldrt;->a(Landroid/database/Cursor;I)Z

    .line 444
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lchs;->C:Landroid/os/Handler;

    new-instance v1, Lchv;

    invoke-direct {v1, p0}, Lchv;-><init>(Lchs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 610
    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x1

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lchs;->d:Lcid;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 496
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lchs;->d:Lcid;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1}, Lcid;->setExtras(Landroid/os/Bundle;)V

    .line 493
    :cond_0
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v1, " mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget-object v1, p0, Lchs;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const-string v1, " mDeferSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-boolean v1, p0, Lchs;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590
    const-string v1, " mRefreshRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    iget-boolean v1, p0, Lchs;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    const-string v1, " mRefreshReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-boolean v1, p0, Lchs;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    const-string v1, " mRefreshTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v1, p0, Lchs;->i:Lcic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    const-string v1, " mPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-boolean v1, p0, Lchs;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    const-string v1, " mDeletedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget v1, p0, Lchs;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    const-string v1, " mUnderlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    iget-object v1, p0, Lchs;->d:Lcid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    const-string v1, "ConversationCursor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    const-string v1, " mCacheMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget-object v1, p0, Lchs;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    :cond_0
    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {p0}, Lchs;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method
