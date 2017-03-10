.class public final Lcfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Lcgn;
.implements Ldml;


# static fields
.field public static final a:Lioc;

.field public static b:I

.field public static c:Lcge;


# instance fields
.field public final A:Lcom/android/mail/providers/Folder;

.field public final B:Landroid/content/Context;

.field public final C:Landroid/os/Handler;

.field public final D:Z

.field public final E:Z

.field public F:Lhvx;

.field public d:Lcgj;

.field public volatile e:Lcgj;

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
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcgi;

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

.field public final r:Lcgh;

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
    .line 637
    const-string v0, "ConversationCursor"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcfy;->a:Lioc;

    .line 638
    const/4 v0, 0x0

    sput v0, Lcfy;->b:I

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

    iput-object v1, p0, Lcfy;->f:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfy;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcfy;->h:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcfy;->j:Z

    .line 6
    iput-boolean v0, p0, Lcfy;->k:Z

    .line 7
    iput-boolean v0, p0, Lcfy;->l:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcfy;->m:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcfy;->n:Ljava/util/Set;

    .line 10
    iput-boolean v0, p0, Lcfy;->s:Z

    .line 11
    iput-boolean v0, p0, Lcfy;->t:Z

    .line 12
    iput-boolean v0, p0, Lcfy;->u:Z

    .line 13
    const/4 v1, -0x1

    iput v1, p0, Lcfy;->v:I

    .line 14
    iput v0, p0, Lcfy;->w:I

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcfy;->C:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcfy;->B:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcfy;->x:Landroid/net/Uri;

    .line 18
    iput-object p3, p0, Lcfy;->z:Landroid/accounts/Account;

    .line 19
    iput-object p4, p0, Lcfy;->A:Lcom/android/mail/providers/Folder;

    .line 20
    iput-boolean p5, p0, Lcfy;->l:Z

    .line 21
    iget-object v1, p0, Lcfy;->A:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfy;->o:Ljava/lang/String;

    .line 22
    sget-object v1, Lcvh;->k:[Ljava/lang/String;

    iput-object v1, p0, Lcfy;->y:[Ljava/lang/String;

    .line 23
    new-instance v1, Lcgh;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcgh;-><init>(Lcfy;Landroid/os/Handler;)V

    iput-object v1, p0, Lcfy;->r:Lcgh;

    .line 24
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcfy;->D:Z

    .line 25
    iput-boolean p6, p0, Lcfy;->E:Z

    .line 26
    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 217
    sget-object v1, Lcge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-object p0

    .line 219
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 220
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

    .line 221
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 222
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 224
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

    .line 225
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcfy;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 277
    const-string v1, "__deleted__"

    .line 279
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    :goto_1
    return-object v0

    .line 278
    :cond_0
    iget-object v1, p0, Lcfy;->p:[Ljava/lang/String;

    aget-object v1, v1, p2

    goto :goto_0

    .line 280
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    const-string v0, "://"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 207
    add-int/lit8 v0, v0, 0x3

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz p1, :cond_0

    .line 210
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 211
    sget-object v1, Lcge;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 214
    :cond_0
    sget-object v1, Lcge;->c:Ljava/lang/String;

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
    .line 458
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 459
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    :goto_1
    return-void

    .line 459
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 461
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 462
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 463
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    .line 465
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 466
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 467
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

.method private final a(Lcgj;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 92
    iget-object v5, p0, Lcfy;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 93
    :try_start_0
    iget-object v0, p0, Lcfy;->f:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_5

    .line 103
    const-string v4, "__updatetime__"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x2710

    cmp-long v7, v10, v12

    if-gez v7, :cond_2

    .line 105
    const-string v4, "ConversationCursor"

    const-string v7, "IN resetCursor, keep recent changes to %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v4, v7, v10}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v2

    .line 109
    :goto_1
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 111
    iget-object v1, p1, Lcgj;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 112
    iget v1, p0, Lcfy;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcfy;->w:I

    .line 114
    const-string v1, "ConversationCursor"

    const-string v7, "IN resetCursor, sDeletedCount decremented to: %d by %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcfy;->w:I

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "ConversationCursor"

    const/4 v13, 0x3

    .line 116
    invoke-static {v12, v13}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 117
    :goto_2
    aput-object v0, v10, v11

    .line 118
    invoke-static {v1, v7, v10}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    :goto_3
    move v1, v4

    .line 121
    :goto_4
    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 122
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107
    :cond_2
    if-nez v4, :cond_3

    .line 108
    :try_start_1
    const-string v4, "ConversationCursor"

    const-string v7, "null updateTime from mCacheMap for key: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v4, v7, v10}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move v4, v3

    goto :goto_1

    .line 117
    :cond_4
    const-string v0, "[redacted]"

    goto :goto_2

    .line 120
    :cond_5
    const-string v1, "ConversationCursor"

    const-string v4, "null ContentValues from mCacheMap for key: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v1, v4, v7}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    move v1, v3

    goto :goto_4

    .line 124
    :cond_6
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcfy;->d:Lcgj;

    .line 126
    iget-boolean v0, v0, Lcgj;->j:Z

    if-nez v0, :cond_8

    .line 128
    :cond_7
    iget-boolean v0, p1, Lcgj;->j:Z

    if-eqz v0, :cond_e

    .line 129
    :cond_8
    :goto_5
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-eqz v0, :cond_9

    .line 130
    invoke-virtual {p0}, Lcfy;->close()V

    .line 131
    :cond_9
    iput-object p1, p0, Lcfy;->d:Lcgj;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcfy;->v:I

    .line 133
    iget-object v0, p0, Lcfy;->d:Lcgj;

    iget v1, p0, Lcfy;->v:I

    invoke-virtual {v0, v1}, Lcgj;->moveToPosition(I)Z

    .line 134
    iget-boolean v0, p0, Lcfy;->s:Z

    if-nez v0, :cond_a

    .line 135
    iget-object v0, p0, Lcfy;->d:Lcgj;

    iget-object v1, p0, Lcfy;->r:Lcgh;

    invoke-virtual {v0, v1}, Lcgj;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfy;->s:Z

    .line 137
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfy;->k:Z

    .line 138
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->c()V

    .line 139
    if-eqz v2, :cond_b

    .line 140
    invoke-virtual {p0}, Lcfy;->j()V

    .line 141
    :cond_b
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 142
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    new-instance v2, Lcsh;

    invoke-direct {v2}, Lcsh;-><init>()V

    iget-object v3, p0, Lcfy;->B:Landroid/content/Context;

    iget-object v4, p0, Lcfy;->z:Landroid/accounts/Account;

    .line 143
    invoke-virtual {v2, v3, v4}, Lcsh;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcsh;

    move-result-object v2

    iget-object v3, p0, Lcfy;->A:Lcom/android/mail/providers/Folder;

    .line 144
    invoke-virtual {v2, v3}, Lcsh;->a(Lcom/android/mail/providers/Folder;)Lcsh;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcsh;->a()Lkon;

    move-result-object v2

    .line 147
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 149
    :cond_c
    iget-object v0, p0, Lcfy;->F:Lhvx;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcfy;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 150
    sget-object v0, Lcfy;->a:Lioc;

    .line 151
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "ConversationCursor server results"

    invoke-interface {v0, v1}, Limt;->c(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lhui;->b:Lhui;

    iget-object v1, p0, Lcfy;->F:Lhvx;

    const-string v2, "ConversationCursor server results"

    new-instance v3, Lcsh;

    invoke-direct {v3}, Lcsh;-><init>()V

    iget-object v4, p0, Lcfy;->B:Landroid/content/Context;

    iget-object v6, p0, Lcfy;->z:Landroid/accounts/Account;

    .line 154
    invoke-virtual {v3, v4, v6}, Lcsh;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcsh;

    move-result-object v3

    iget-object v4, p0, Lcfy;->A:Lcom/android/mail/providers/Folder;

    .line 155
    invoke-virtual {v3, v4}, Lcsh;->a(Lcom/android/mail/providers/Folder;)Lcsh;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcsh;->a()Lkon;

    move-result-object v3

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lhui;->a(Lhvx;Ljava/lang/String;Lkon;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcfy;->F:Lhvx;

    .line 159
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 160
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results loaded from server"

    .line 161
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 163
    :cond_d
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_e
    move v2, v3

    .line 128
    goto/16 :goto_5

    :cond_f
    move v0, v3

    goto/16 :goto_3
.end method

.method public static a(Ljava/util/Collection;Landroid/content/ContentValues;)V
    .locals 4
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
    .line 546
    const-string v0, "rawFolders"

    invoke-static {p0}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v1

    .line 547
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 548
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/FolderList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 549
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 550
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 552
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
    .line 535
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 536
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 538
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

    .line 539
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 542
    :cond_0
    const-string v0, "folders_updated"

    const-string v1, ","

    .line 543
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method public static a(Lcfy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 631
    if-nez p0, :cond_1

    move v1, v2

    .line 636
    :cond_0
    :goto_0
    return v1

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcfy;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 634
    if-nez v0, :cond_2

    move v0, v1

    .line 636
    :goto_1
    invoke-virtual {p0}, Lcfy;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x4

    if-eq v3, v0, :cond_0

    const/16 v3, 0x8

    if-eq v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 635
    :cond_2
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->b()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-direct {p0, v0, p1}, Lcfy;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    invoke-static {p0}, Lcfy;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Z
    .locals 2

    .prologue
    .line 91
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

    .line 554
    sget-object v4, Lcfy;->c:Lcge;

    .line 555
    iget v0, v4, Lcge;->e:I

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, v4, Lcge;->f:Ljava/util/ArrayList;

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

    .line 558
    invoke-static {v1, p0}, Lcge;->b(Landroid/net/Uri;Lcfy;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 559
    invoke-static {v1, p0}, Lcge;->a(Landroid/net/Uri;Lcfy;)V

    goto :goto_0

    .line 561
    :cond_1
    iput v2, v4, Lcge;->e:I

    .line 564
    iget v0, p0, Lcfy;->v:I

    .line 565
    invoke-virtual {p0}, Lcfy;->moveToFirst()Z

    .line 566
    invoke-virtual {p0, v0}, Lcfy;->moveToPosition(I)Z

    .line 570
    iget-boolean v0, p0, Lcfy;->E:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 572
    :goto_1
    invoke-virtual {p0, v0}, Lcfy;->b(Z)V

    .line 573
    iget-object v0, v4, Lcge;->g:Lcki;

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, v4, Lcge;->g:Lcki;

    invoke-interface {v0}, Lcki;->a()V

    .line 576
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 570
    goto :goto_1
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 180
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1, p2}, Lcgj;->a(J)I

    move-result v3

    .line 181
    if-gez v3, :cond_0

    move v2, v3

    .line 197
    :goto_0
    return v2

    .line 183
    :cond_0
    iget-object v5, p0, Lcfy;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 185
    :try_start_0
    iget-object v0, p0, Lcfy;->f:Ljava/util/HashMap;

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

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 187
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcfy;->d:Lcgj;

    .line 190
    iget-object v1, v1, Lcgj;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 191
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 192
    :goto_2
    if-ne v0, v3, :cond_2

    .line 193
    monitor-exit v5

    move v2, v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 191
    goto :goto_2

    .line 194
    :cond_2
    if-ltz v0, :cond_4

    if-ge v0, v3, :cond_4

    .line 195
    add-int/lit8 v0, v2, -0x1

    :goto_3
    move v2, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    monitor-exit v5

    goto :goto_0

    .line 198
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
            "Lcgd;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 553
    sget-object v0, Lcfy;->c:Lcge;

    invoke-virtual {v0, p1, p0}, Lcge;->a(Ljava/util/Collection;Lcfy;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Collection;ILcki;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Lcki;",
            ")I"
        }
    .end annotation

    .prologue
    .line 588
    sget-object v0, Lcfy;->a:Lioc;

    .line 589
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "applyAction"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 590
    const-string v0, "opAction"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 591
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 592
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 593
    new-instance v4, Lcgd;

    invoke-direct {v4, p0, p2, v0, p3}, Lcgd;-><init>(Lcfy;ILcom/android/mail/providers/Conversation;Lcki;)V

    .line 594
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Limq;->a()V

    throw v0

    .line 596
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcfy;->a(Ljava/util/Collection;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 597
    invoke-interface {v1}, Limq;->a()V

    .line 598
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

    .line 511
    const-string v0, "ConversationCursor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "ConversationCursor"

    const-string v1, "ConversationCursor.updateInt(conversations=%s, columnName=%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 513
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 514
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 515
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 516
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {p0, p1, v5, v0, v1}, Lcfy;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcki;)Ljava/util/ArrayList;

    move-result-object v0

    .line 521
    invoke-virtual {p0, v0}, Lcfy;->a(Ljava/util/Collection;)I

    move-result v0

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
    .line 522
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 523
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 526
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 527
    invoke-virtual {p0, p1, v1, v0, v2}, Lcfy;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcki;)Ljava/util/ArrayList;

    move-result-object v0

    .line 528
    invoke-virtual {p0, v0}, Lcfy;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcki;)Lcgd;
    .locals 6

    .prologue
    .line 534
    new-instance v0, Lcgd;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcgd;-><init>(Lcfy;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lcki;)V

    return-object v0
.end method

.method final a(Z)Lcgj;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcfy;->x:Landroid/net/Uri;

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
    sget-object v1, Lctj;->be:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcfy;->t:Z

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "use_network"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    :cond_1
    sget-object v1, Lctj;->aM:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

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
    sget-object v0, Lcfy;->a:Lioc;

    .line 82
    sget-object v2, Lisz;->c:Lisz;

    invoke-virtual {v0, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v2, "query"

    invoke-interface {v0, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v6

    .line 83
    const-string v0, "folderName"

    iget-object v2, p0, Lcfy;->o:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Limq;->a(Ljava/lang/String;Ljava/lang/String;)Limq;

    .line 84
    iget-object v0, p0, Lcfy;->B:Landroid/content/Context;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcfy;->y:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 86
    invoke-interface {v6}, Limq;->a()V

    .line 87
    if-nez v0, :cond_3

    .line 88
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

    invoke-static {v2, v1, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 90
    new-instance v1, Lcgj;

    iget-boolean v2, p0, Lcfy;->D:Z

    iget-boolean v3, p0, Lcfy;->E:Z

    invoke-direct {v1, v0, v2, v3}, Lcgj;-><init>(Landroid/database/Cursor;ZZ)V

    return-object v1
.end method

.method public final a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcki;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Landroid/content/ContentValues;",
            "Lcki;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcgd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 531
    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2, p3, v3}, Lcfy;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcki;)Lcgd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 533
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-static {v0}, Lcgo;->a(Landroid/database/Cursor;)V

    .line 628
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 577
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcfz;

    invoke-direct {v1, p1, p2}, Lcfz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 578
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 579
    invoke-direct {p0}, Lcfy;->s()V

    .line 580
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 230
    invoke-static {p1}, Lcfy;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcfy;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcfy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcfy;->b(Z)V

    .line 237
    return-void

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcgc;)V
    .locals 2

    .prologue
    .line 199
    iget-object v1, p0, Lcfy;->h:Ljava/util/List;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcfy;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldmk;I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1, p2}, Lcgj;->a(Ldmk;I)V

    .line 204
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 238
    invoke-static {}, Lcfy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    const-string v2, "ConversationCursor"

    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5}, Ljava/lang/Error;-><init>()V

    const-string v6, "cacheValue incorrectly being called from non-UI thread"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    :cond_0
    iget-object v6, p0, Lcfy;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 241
    :try_start_0
    iget-object v2, p0, Lcfy;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 242
    if-nez v2, :cond_5

    .line 243
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 244
    iget-object v5, p0, Lcfy;->f:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    .line 245
    :goto_0
    const-string v2, "__deleted__"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    const-string v2, "ConversationCursor"

    const-string v7, "DELETED COLUMN %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v2, v7, v8}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 248
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 249
    :goto_1
    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    .line 250
    iget v2, p0, Lcfy;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcfy;->w:I

    .line 269
    :cond_1
    invoke-static {v5, p2, p3}, Lcfy;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    const-string v2, "__updatetime__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    monitor-exit v6

    :goto_2
    return-void

    :cond_2
    move v2, v4

    .line 248
    goto :goto_1

    .line 255
    :cond_3
    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    .line 256
    iget v2, p0, Lcfy;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcfy;->w:I

    .line 257
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 262
    monitor-exit v6

    goto :goto_2

    .line 271
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 263
    :cond_4
    if-nez v7, :cond_1

    .line 268
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

    .line 468
    const-string v0, "ConversationCursor"

    const-string v3, "[Clearing mostly dead %s] "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 469
    iget-object v0, p0, Lcfy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 470
    iput-boolean v2, p0, Lcfy;->u:Z

    .line 471
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcfy;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 474
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 475
    const-string v2, "conversationFlags"

    and-int/lit8 v0, v0, -0x2

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 477
    invoke-virtual {p0, p1, v2, v0}, Lcfy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 479
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lcfy;->b(I)Ljava/lang/Object;

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
    .line 581
    .line 582
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcfy;->a(Ljava/util/Collection;ILcki;)I

    move-result v0

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
    .line 584
    .line 585
    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 586
    invoke-virtual {p0, p1, v0, p2, v1}, Lcfy;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcki;)Ljava/util/ArrayList;

    move-result-object v0

    .line 587
    invoke-virtual {p0, v0}, Lcfy;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-static {v0}, Lcgo;->b(Landroid/database/Cursor;)V

    .line 630
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 303
    iget-object v1, p0, Lcfy;->h:Ljava/util/List;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcfy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 305
    invoke-interface {v0, p1}, Lcgc;->c_(Z)V

    goto :goto_0

    .line 307
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

    .line 308
    invoke-virtual {p0}, Lcfy;->r()V

    .line 309
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
    .line 583
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcfy;->a(Ljava/util/Collection;ILcki;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcfy;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    const-string v2, "ConversationCursor"

    const-string v3, "Create: initial creation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v2

    const-string v3, "ConversationCursor any results"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 31
    sget-object v2, Lhui;->b:Lhui;

    invoke-virtual {v2}, Lhui;->a()Lhvx;

    move-result-object v2

    iput-object v2, p0, Lcfy;->F:Lhvx;

    .line 32
    iget-boolean v2, p0, Lcfy;->l:Z

    invoke-virtual {p0, v2}, Lcfy;->a(Z)Lcgj;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcfy;->d:Lcgj;

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0}, Lcfy;->close()V

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcgj;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcfy;->p:[Ljava/lang/String;

    .line 37
    new-instance v3, Ljhq;

    invoke-direct {v3}, Ljhq;-><init>()V

    .line 38
    iget-object v4, p0, Lcfy;->p:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 39
    invoke-virtual {v3, v6}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljhq;->a()Ljhp;

    move-result-object v0

    iput-object v0, p0, Lcfy;->q:Ljava/util/Set;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfy;->k:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfy;->j:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcfy;->i:Lcgi;

    .line 45
    invoke-direct {p0, v2}, Lcfy;->a(Lcgj;)V

    .line 47
    iget-object v0, p0, Lcfy;->C:Landroid/os/Handler;

    new-instance v2, Lcga;

    invoke-direct {v2, p0}, Lcga;-><init>(Lcfy;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-virtual {p0}, Lcfy;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-boolean v0, p0, Lcfy;->l:Z

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfy;->l:Z

    .line 53
    invoke-virtual {p0}, Lcfy;->j()V

    .line 57
    :cond_2
    monitor-exit v1

    return-void

    .line 54
    :catchall_0
    move-exception v0

    iget-boolean v2, p0, Lcfy;->l:Z

    if-eqz v2, :cond_3

    .line 55
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcfy;->l:Z

    .line 56
    invoke-virtual {p0}, Lcfy;->j()V

    :cond_3
    throw v0

    .line 57
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
    .line 340
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-boolean v0, p0, Lcfy;->s:Z

    if-eqz v0, :cond_0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    iget-object v1, p0, Lcfy;->r:Lcgh;

    invoke-virtual {v0, v1}, Lcgj;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfy;->s:Z

    .line 346
    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->close()V

    .line 347
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfy;->t:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcfy;->F:Lhvx;

    .line 60
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfy;->t:Z

    .line 63
    sget-object v0, Lhui;->b:Lhui;

    invoke-virtual {v0}, Lhui;->a()Lhvx;

    move-result-object v0

    iput-object v0, p0, Lcfy;->F:Lhvx;

    .line 64
    invoke-virtual {p0}, Lcfy;->f()V

    .line 65
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcfy;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcfy;->u:Z

    if-nez v0, :cond_0

    .line 67
    iget-boolean v0, p0, Lcfy;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfy;->i:Lcgi;

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcfy;->k()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcfy;->j:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcfy;->l()V

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcfy;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    check-cast v0, [B

    .line 421
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcfy;->o:Ljava/lang/String;

    iget-object v2, p0, Lcfy;->x:Landroid/net/Uri;

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

    .line 365
    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->getCount()I

    move-result v0

    iget v1, p0, Lcfy;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcfy;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 401
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->getDouble(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->getExtras()Landroid/os/Bundle;

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
    .line 402
    invoke-direct {p0, p1}, Lcfy;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 404
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->getFloat(I)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcfy;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 407
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0, p1}, Lcfy;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 410
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-nez v0, :cond_0

    .line 499
    const/4 v0, 0x0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcfy;->v:I

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcfy;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 413
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->getShort(I)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 415
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcfy;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 418
    :goto_0
    return-object v0

    .line 416
    :cond_0
    invoke-direct {p0, p1}, Lcfy;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->getType(I)I

    move-result v0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lcfy;->d:Lcgj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfy;->d:Lcgj;

    .line 165
    invoke-virtual {v1}, Lcgj;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_received_server_results"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 166
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
    .line 167
    iget-object v2, p0, Lcfy;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 168
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 169
    iget-object v0, p0, Lcfy;->f:Ljava/util/HashMap;

    .line 170
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 175
    const-string v6, "__deleted__"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcfy;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
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
    .line 483
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 482
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->isClosed()Z

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
    .line 480
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 481
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 491
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 281
    iget-object v1, p0, Lcfy;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lcfy;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 283
    :try_start_1
    iget-object v0, p0, Lcfy;->d:Lcgj;

    iget-object v2, p0, Lcfy;->r:Lcgh;

    invoke-virtual {v0, v2}, Lcgj;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcfy;->s:Z

    .line 287
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfy;->k:Z

    .line 288
    iget-boolean v0, p0, Lcfy;->t:Z

    if-nez v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcfy;->k()V

    .line 290
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
    .line 291
    iget-boolean v0, p0, Lcfy;->u:Z

    if-nez v0, :cond_1

    .line 292
    iget-object v1, p0, Lcfy;->h:Ljava/util/List;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcfy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 294
    invoke-interface {v0}, Lcgc;->u_()V

    goto :goto_0

    .line 296
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

    .line 297
    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    .line 298
    iget-object v1, p0, Lcfy;->h:Ljava/util/List;

    monitor-enter v1

    .line 299
    :try_start_0
    iget-object v0, p0, Lcfy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 300
    invoke-interface {v0}, Lcgc;->E_()V

    goto :goto_0

    .line 302
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
    .line 310
    iget-object v0, p0, Lcfy;->e:Lcgj;

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v1, p0, Lcfy;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcfy;->i:Lcgi;

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfy;->j:Z

    .line 315
    iget-object v0, p0, Lcfy;->e:Lcgj;

    invoke-direct {p0, v0}, Lcfy;->a(Lcgj;)V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcfy;->e:Lcgj;

    .line 317
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcfy;->b(Z)V

    goto :goto_0

    .line 317
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
    .line 398
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "move unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToFirst()Z
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 366
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcfy;->o:Ljava/lang/String;

    iget-object v2, p0, Lcfy;->x:Landroid/net/Uri;

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

    .line 368
    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, v1}, Lcgj;->moveToPosition(I)Z

    .line 369
    iput v1, p0, Lcfy;->v:I

    .line 370
    invoke-virtual {p0}, Lcfy;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    .prologue
    .line 397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "moveToLast unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 348
    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->moveToNext()Z

    move-result v0

    .line 349
    if-nez v0, :cond_1

    .line 350
    invoke-virtual {p0}, Lcfy;->getCount()I

    move-result v0

    iput v0, p0, Lcfy;->v:I

    .line 351
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    .line 352
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcfy;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 353
    iget v0, p0, Lcfy;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcfy;->v:I

    .line 354
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 371
    :goto_0
    iget-object v2, p0, Lcfy;->d:Lcgj;

    if-nez v2, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcfy;->o:Ljava/lang/String;

    iget-object v2, p0, Lcfy;->x:Landroid/net/Uri;

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

    .line 373
    :cond_0
    iget-object v2, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v2}, Lcgj;->getPosition()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 374
    const-string v2, "ConversationCursor"

    const-string v3, "Underlying cursor position is -1 asking to move from %d to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcfy;->v:I

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 376
    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    :cond_1
    if-nez p1, :cond_3

    .line 378
    invoke-virtual {p0}, Lcfy;->moveToFirst()Z

    move-result v0

    .line 396
    :cond_2
    :goto_1
    return v0

    .line 379
    :cond_3
    if-gez p1, :cond_4

    .line 380
    iput v6, p0, Lcfy;->v:I

    .line 381
    iget-object v1, p0, Lcfy;->d:Lcgj;

    iget v2, p0, Lcfy;->v:I

    invoke-virtual {v1, v2}, Lcgj;->moveToPosition(I)Z

    goto :goto_1

    .line 383
    :cond_4
    iget v2, p0, Lcfy;->v:I

    if-ne p1, v2, :cond_5

    .line 384
    invoke-virtual {p0}, Lcfy;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 385
    :cond_5
    iget v2, p0, Lcfy;->v:I

    if-le p1, v2, :cond_8

    .line 386
    :cond_6
    iget v2, p0, Lcfy;->v:I

    if-le p1, v2, :cond_7

    .line 387
    invoke-virtual {p0}, Lcfy;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_7
    move v0, v1

    .line 389
    goto :goto_1

    .line 390
    :cond_8
    if-ltz p1, :cond_9

    iget v2, p0, Lcfy;->v:I

    sub-int/2addr v2, p1

    if-le v2, p1, :cond_9

    .line 391
    invoke-virtual {p0}, Lcfy;->moveToFirst()Z

    goto/16 :goto_0

    .line 393
    :cond_9
    iget v2, p0, Lcfy;->v:I

    if-ge p1, v2, :cond_a

    .line 394
    invoke-virtual {p0}, Lcfy;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_a
    move v0, v1

    .line 396
    goto :goto_1
.end method

.method public final moveToPrevious()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 355
    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->moveToPrevious()Z

    move-result v0

    .line 356
    if-nez v0, :cond_1

    .line 357
    iput v1, p0, Lcfy;->v:I

    .line 358
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    .line 359
    :cond_1
    invoke-direct {p0, v1}, Lcfy;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 360
    iget v0, p0, Lcfy;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcfy;->v:I

    .line 361
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    iget-object v2, p0, Lcfy;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 323
    :try_start_0
    iget-object v3, p0, Lcfy;->i:Lcgi;

    if-eqz v3, :cond_0

    .line 324
    monitor-exit v2

    .line 339
    :goto_0
    return v0

    .line 325
    :cond_0
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0}, Lcgj;->a()V

    .line 327
    iget-object v0, p0, Lcfy;->d:Lcgj;

    .line 328
    iget-boolean v3, v0, Lcgj;->f:Z

    if-nez v3, :cond_1

    .line 329
    invoke-virtual {v0}, Lcgj;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, v0, Lcgj;->e:Lcgl;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 330
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcgj;->f:Z

    .line 332
    :cond_1
    iget-object v0, p0, Lcfy;->d:Lcgj;

    .line 333
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcgj;->j:Z

    .line 335
    :cond_2
    new-instance v0, Lcgi;

    .line 336
    invoke-direct {v0, p0}, Lcgi;-><init>(Lcfy;)V

    iput-object v0, p0, Lcfy;->i:Lcgi;

    .line 337
    iget-object v0, p0, Lcfy;->i:Lcgi;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcgi;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 338
    monitor-exit v2

    move v0, v1

    .line 339
    goto :goto_0

    .line 338
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
    .line 423
    sget-object v0, Lcfy;->a:Lioc;

    .line 424
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "getConversation"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v2

    .line 425
    invoke-virtual {p0}, Lcfy;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 426
    if-nez v0, :cond_1

    .line 427
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 428
    iget-object v0, p0, Lcfy;->d:Lcgj;

    .line 429
    iget-object v3, v0, Lcgj;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcgj;->getPosition()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    .line 430
    iget-object v3, v0, Lcgm;->b:Lcom/android/mail/providers/Conversation;

    if-nez v3, :cond_0

    .line 431
    iput-object v1, v0, Lcgm;->b:Lcom/android/mail/providers/Conversation;

    .line 433
    :cond_0
    const-string v0, "cached"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Limq;->a(Ljava/lang/String;Z)Limq;

    move-object v0, v1

    .line 435
    :goto_0
    invoke-interface {v2}, Limq;->a()V

    .line 436
    return-object v0

    .line 434
    :cond_1
    const-string v1, "cached"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Limq;->a(Ljava/lang/String;Z)Limq;

    goto :goto_0
.end method

.method public final p()Lcom/android/mail/providers/Conversation;
    .locals 6

    .prologue
    .line 437
    iget-object v0, p0, Lcfy;->d:Lcgj;

    .line 438
    iget-object v1, v0, Lcgj;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcgj;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    iget-object v2, v0, Lcgm;->b:Lcom/android/mail/providers/Conversation;

    .line 439
    if-nez v2, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 452
    :goto_0
    return-object v0

    .line 441
    :cond_0
    iget-object v0, p0, Lcfy;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v1}, Lcgj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 442
    if-eqz v0, :cond_3

    .line 443
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 444
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

    .line 445
    iget-object v5, p0, Lcfy;->q:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 447
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcfy;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 449
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 450
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v2}, Lcom/android/mail/providers/Conversation;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 451
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcfy;->d:Lcgj;

    .line 455
    invoke-virtual {v0}, Lcgj;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldpm;->a(Landroid/database/Cursor;I)Z

    .line 457
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcfy;->C:Landroid/os/Handler;

    new-instance v1, Lcgb;

    invoke-direct {v1, p0}, Lcgb;-><init>(Lcfy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x1

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 509
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcfy;->d:Lcgj;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1}, Lcgj;->setExtras(Landroid/os/Bundle;)V

    .line 506
    :cond_0
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 501
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v1, " mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    iget-object v1, p0, Lcfy;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    const-string v1, " mDeferSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-boolean v1, p0, Lcfy;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    const-string v1, " mRefreshRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-boolean v1, p0, Lcfy;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 608
    const-string v1, " mRefreshReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget-boolean v1, p0, Lcfy;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    const-string v1, " mRefreshTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    iget-object v1, p0, Lcfy;->i:Lcgi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    const-string v1, " mPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    iget-boolean v1, p0, Lcfy;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    const-string v1, " mDeletedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    iget v1, p0, Lcfy;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    const-string v1, " mUnderlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget-object v1, p0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    const-string v1, "ConversationCursor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    const-string v1, " mCacheMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    iget-object v1, p0, Lcfy;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    :cond_0
    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {p0}, Lcfy;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method
