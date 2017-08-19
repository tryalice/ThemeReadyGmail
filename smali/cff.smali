.class public final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Lcfu;
.implements Ldql;


# static fields
.field public static final a:Ljgq;

.field public static final b:J

.field public static final c:J

.field public static d:I

.field public static e:Lcfl;


# instance fields
.field public final A:[Ljava/lang/String;

.field public final B:Landroid/accounts/Account;

.field public final C:Lcom/android/mail/providers/Folder;

.field public final D:Landroid/content/Context;

.field public final E:Landroid/os/Handler;

.field public final F:Z

.field public final G:Z

.field public H:Likr;

.field public f:Lcfq;

.field public volatile g:Lcfq;

.field public final h:Ljava/util/Map;
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

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcfj;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcfp;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcfo;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 779
    const-string v0, "ConversationCursor"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcff;->a:Ljgq;

    .line 780
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 781
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcff;->b:J

    .line 782
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x28

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 783
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcff;->c:J

    .line 784
    const/4 v0, 0x0

    sput v0, Lcff;->d:I

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

    iput-object v1, p0, Lcff;->h:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcff;->i:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcff;->j:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcff;->l:Z

    .line 6
    iput-boolean v0, p0, Lcff;->m:Z

    .line 7
    iput-boolean v0, p0, Lcff;->n:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcff;->o:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcff;->p:Ljava/util/Set;

    .line 10
    iput-boolean v0, p0, Lcff;->u:Z

    .line 11
    iput-boolean v0, p0, Lcff;->v:Z

    .line 12
    iput-boolean v0, p0, Lcff;->w:Z

    .line 13
    const/4 v1, -0x1

    iput v1, p0, Lcff;->x:I

    .line 14
    iput v0, p0, Lcff;->y:I

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcff;->E:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcff;->D:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcff;->z:Landroid/net/Uri;

    .line 18
    iput-object p3, p0, Lcff;->B:Landroid/accounts/Account;

    .line 19
    iput-object p4, p0, Lcff;->C:Lcom/android/mail/providers/Folder;

    .line 20
    iput-boolean p5, p0, Lcff;->n:Z

    .line 21
    iget-object v1, p0, Lcff;->C:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcff;->q:Ljava/lang/String;

    .line 22
    sget-object v1, Lcwk;->l:[Ljava/lang/String;

    iput-object v1, p0, Lcff;->A:[Ljava/lang/String;

    .line 23
    new-instance v1, Lcfo;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcfo;-><init>(Lcff;Landroid/os/Handler;)V

    iput-object v1, p0, Lcff;->t:Lcfo;

    .line 25
    invoke-static {p1}, Ldqj;->a(Landroid/content/Context;)Z

    move-result v1

    .line 26
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcff;->F:Z

    .line 27
    iput-boolean p6, p0, Lcff;->G:Z

    .line 28
    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 230
    sget-object v1, Lcfl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 233
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

    .line 234
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 237
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

    .line 238
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 240
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcff;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcff;->r:[Ljava/lang/String;

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
    .line 218
    const-string v0, "://"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 220
    add-int/lit8 v0, v0, 0x3

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    if-eqz p1, :cond_0

    .line 223
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 224
    sget-object v1, Lcfl;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    .line 227
    :cond_0
    sget-object v1, Lcfl;->c:Ljava/lang/String;

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

    .line 542
    .line 545
    new-array v2, v4, [Ljava/lang/Iterable;

    aput-object p2, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    move v0, v1

    .line 546
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, v2, v0

    .line 547
    invoke-static {v3}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_0
    new-instance v0, Lkcb;

    invoke-direct {v0, v2}, Lkcb;-><init>([Ljava/lang/Iterable;)V

    .line 550
    invoke-static {}, Lcwy;->g()Z

    .line 551
    const-string v0, "rawFolders"

    invoke-static {p2}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v2

    .line 552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 553
    invoke-virtual {v2, v3, v1}, Lcom/android/mail/providers/FolderList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 554
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 555
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {p4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 558
    invoke-static {}, Lcwy;->g()Z

    .line 559
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 453
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 454
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    :goto_1
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 456
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 457
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 458
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    .line 460
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 461
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 462
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

.method private final a(Lcfq;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    iget-object v6, p0, Lcff;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 102
    :try_start_0
    iget-object v0, p0, Lcff;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    if-eqz v1, :cond_6

    .line 111
    const-string v4, "__updatetime__"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 112
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v12, v8, v4

    .line 113
    iget-object v4, p0, Lcff;->D:Landroid/content/Context;

    invoke-static {v4}, Ldtq;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    sget-wide v4, Lcff;->c:J

    .line 116
    :goto_1
    cmp-long v4, v12, v4

    if-gez v4, :cond_3

    .line 117
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    move v4, v2

    .line 121
    :goto_2
    const-string v5, "__deleted__"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 123
    iget-object v1, p1, Lcfq;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 124
    if-nez v1, :cond_10

    .line 125
    iget v1, p0, Lcff;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcff;->y:I

    .line 127
    const-string v1, "ConversationCursor"

    const-string v5, "IN resetCursor, sDeletedCount decremented to: %d by %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcff;->y:I

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 129
    const-string v12, "ConversationCursor"

    const/4 v13, 0x3

    invoke-static {v12, v13}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_3
    aput-object v0, v10, v11

    .line 130
    invoke-static {v1, v5, v10}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    :goto_4
    move v1, v4

    .line 133
    :goto_5
    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 134
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :cond_2
    :try_start_1
    sget-wide v4, Lcff;->b:J

    goto :goto_1

    .line 119
    :cond_3
    if-nez v10, :cond_4

    .line 120
    const-string v4, "ConversationCursor"

    const-string v5, "null updateTime from mCacheMap for key: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v4, v5, v10}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move v4, v3

    goto :goto_2

    .line 129
    :cond_5
    const-string v0, "[redacted]"

    goto :goto_3

    .line 132
    :cond_6
    const-string v1, "ConversationCursor"

    const-string v4, "null ContentValues from mCacheMap for key: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    move v1, v3

    goto :goto_5

    .line 136
    :cond_7
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcff;->f:Lcfq;

    .line 137
    iget-boolean v0, v0, Lcfq;->j:Z

    .line 138
    if-nez v0, :cond_9

    .line 139
    :cond_8
    iget-boolean v0, p1, Lcfq;->j:Z

    .line 140
    if-eqz v0, :cond_f

    .line 141
    :cond_9
    :goto_6
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-eqz v0, :cond_a

    .line 142
    invoke-virtual {p0}, Lcff;->close()V

    .line 143
    :cond_a
    iput-object p1, p0, Lcff;->f:Lcfq;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcff;->x:I

    .line 145
    iget-object v0, p0, Lcff;->f:Lcfq;

    iget v1, p0, Lcff;->x:I

    invoke-virtual {v0, v1}, Lcfq;->moveToPosition(I)Z

    .line 146
    iget-boolean v0, p0, Lcff;->u:Z

    if-nez v0, :cond_b

    .line 147
    iget-object v0, p0, Lcff;->f:Lcfq;

    iget-object v1, p0, Lcff;->t:Lcfo;

    invoke-virtual {v0, v1}, Lcfq;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcff;->u:Z

    .line 149
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcff;->m:Z

    .line 150
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->c()V

    .line 151
    if-eqz v2, :cond_c

    .line 152
    invoke-virtual {p0}, Lcff;->i()V

    .line 153
    :cond_c
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 154
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    new-instance v2, Lctk;

    invoke-direct {v2}, Lctk;-><init>()V

    iget-object v3, p0, Lcff;->D:Landroid/content/Context;

    iget-object v4, p0, Lcff;->B:Landroid/accounts/Account;

    .line 155
    invoke-virtual {v2, v3, v4}, Lctk;->a(Landroid/content/Context;Landroid/accounts/Account;)Lctk;

    move-result-object v2

    iget-object v3, p0, Lcff;->C:Lcom/android/mail/providers/Folder;

    .line 156
    invoke-virtual {v2, v3}, Lctk;->a(Lcom/android/mail/providers/Folder;)Lctk;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lctk;->b()Lllm;

    move-result-object v2

    .line 159
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 160
    :cond_d
    iget-object v0, p0, Lcff;->H:Likr;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcff;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 161
    sget-object v0, Lcff;->a:Ljgq;

    .line 162
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 163
    const-string v1, "ConversationCursor server results"

    invoke-interface {v0, v1}, Ljfh;->c(Ljava/lang/String;)V

    .line 164
    sget-object v0, Liit;->b:Liit;

    .line 165
    iget-object v1, p0, Lcff;->H:Likr;

    const-string v2, "ConversationCursor server results"

    new-instance v3, Lctk;

    invoke-direct {v3}, Lctk;-><init>()V

    iget-object v4, p0, Lcff;->D:Landroid/content/Context;

    iget-object v5, p0, Lcff;->B:Landroid/accounts/Account;

    .line 166
    invoke-virtual {v3, v4, v5}, Lctk;->a(Landroid/content/Context;Landroid/accounts/Account;)Lctk;

    move-result-object v3

    iget-object v4, p0, Lcff;->C:Lcom/android/mail/providers/Folder;

    .line 167
    invoke-virtual {v3, v4}, Lctk;->a(Lcom/android/mail/providers/Folder;)Lctk;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lctk;->b()Lllm;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v1, v2, v3}, Liit;->a(Likr;Ljava/lang/String;Lllm;)V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcff;->H:Likr;

    .line 171
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 172
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results loaded from server"

    .line 174
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 175
    :cond_e
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_f
    move v2, v3

    .line 140
    goto/16 :goto_6

    :cond_10
    move v0, v3

    goto/16 :goto_4
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
    .line 533
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 534
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 536
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

    .line 537
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 538
    :cond_0
    const-string v0, "folders_updated"

    const-string v1, ","

    .line 539
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method public static a(Lcff;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 772
    if-nez p0, :cond_1

    move v1, v2

    .line 778
    :cond_0
    :goto_0
    return v1

    .line 774
    :cond_1
    invoke-virtual {p0}, Lcff;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 775
    if-nez v0, :cond_2

    move v0, v1

    .line 778
    :goto_1
    invoke-virtual {p0}, Lcff;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x4

    if-eq v3, v0, :cond_0

    const/16 v3, 0x8

    if-eq v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 777
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
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-direct {p0, v0, p1}, Lcff;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    invoke-static {p0}, Lcff;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()Z
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

.method private final s()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 691
    sget-object v4, Lcff;->e:Lcfl;

    .line 692
    iget v0, v4, Lcfl;->f:I

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, v4, Lcfl;->g:Ljava/util/ArrayList;

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

    .line 694
    iget-object v6, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v6, p0}, Lcfl;->b(Landroid/net/Uri;Lcff;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 695
    iget-object v6, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v6, p0}, Lcfl;->a(Landroid/net/Uri;Lcff;)V

    .line 696
    iput-boolean v3, v1, Lcom/android/mail/providers/Conversation;->P:Z

    goto :goto_0

    .line 698
    :cond_1
    iput v3, v4, Lcfl;->f:I

    .line 699
    const/4 v0, 0x0

    iput-object v0, v4, Lcfl;->e:Ljava/util/Map;

    .line 702
    iget v0, p0, Lcff;->x:I

    .line 703
    invoke-virtual {p0}, Lcff;->moveToFirst()Z

    .line 704
    invoke-virtual {p0, v0}, Lcff;->moveToPosition(I)Z

    .line 706
    invoke-virtual {p0}, Lcff;->l()V

    .line 707
    iget-object v0, v4, Lcfl;->h:Lcjp;

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, v4, Lcfl;->h:Lcjp;

    invoke-interface {v0}, Lcjp;->a()V

    .line 709
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 192
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1, p2}, Lcfq;->a(J)I

    move-result v3

    .line 193
    if-gez v3, :cond_0

    move v2, v3

    .line 210
    :goto_0
    return v2

    .line 195
    :cond_0
    iget-object v5, p0, Lcff;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 197
    :try_start_0
    iget-object v0, p0, Lcff;->h:Ljava/util/Map;

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

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 199
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcff;->f:Lcfq;

    .line 202
    iget-object v1, v1, Lcfq;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 203
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 205
    :goto_2
    if-ne v0, v3, :cond_2

    .line 206
    monitor-exit v5

    move v2, v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 203
    goto :goto_2

    .line 207
    :cond_2
    if-ltz v0, :cond_4

    if-ge v0, v3, :cond_4

    .line 208
    add-int/lit8 v0, v2, -0x1

    :goto_3
    move v2, v0

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    monitor-exit v5

    goto :goto_0

    .line 211
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
    .line 718
    .line 719
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcff;->a(Ljava/util/Collection;ILcjp;Z)I

    move-result v0

    .line 720
    return v0
.end method

.method public final a(Ljava/util/Collection;ILcjp;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Lcjp;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 728
    sget-object v0, Lcff;->a:Ljgq;

    .line 729
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 730
    const-string v1, "applyAction"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 731
    const-string v0, "opAction"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 732
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 733
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 734
    new-instance v4, Lcfk;

    invoke-direct {v4, p0, p2, v0, p3}, Lcfk;-><init>(Lcff;ILcom/android/mail/providers/Conversation;Lcjp;)V

    .line 735
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 740
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0

    .line 737
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2, p4}, Lcff;->a(Ljava/util/Collection;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 738
    invoke-interface {v1}, Ljfe;->a()V

    .line 739
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
    .line 722
    .line 723
    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 724
    invoke-virtual {p0, p1, v0, p2, v1}, Lcff;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 726
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcff;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 727
    return v0
.end method

.method public final a(Ljava/util/Collection;Lcjp;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcjp;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 717
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcff;->a(Ljava/util/Collection;ILcjp;Z)I

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

    .line 506
    const-string v0, "ConversationCursor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    new-array v0, v3, [Ljava/lang/Object;

    .line 508
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 509
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 510
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {p0, p1, v3, v0, v1}, Lcff;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 516
    invoke-virtual {p0, v0, v2}, Lcff;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 517
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
    .line 518
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 519
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 522
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 523
    invoke-virtual {p0, p1, v1, v0, v2}, Lcff;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 525
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcff;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 526
    return v0
.end method

.method public final a(Ljava/util/Collection;Z)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcfk;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 560
    sget-object v5, Lcff;->e:Lcfl;

    .line 561
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 562
    sget v0, Lcff;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcff;->d:I

    .line 564
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfk;

    .line 566
    iget-object v1, v0, Lcfk;->b:Landroid/net/Uri;

    .line 567
    invoke-static {v1}, Lcff;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 569
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    .line 570
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 571
    if-nez v1, :cond_0

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 573
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "seq"

    .line 578
    sget v9, Lcff;->d:I

    .line 579
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 580
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 581
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 582
    const/4 v4, 0x0

    .line 583
    iget v9, v0, Lcfk;->a:I

    sparse-switch v9, :sswitch_data_0

    .line 664
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v0, v0, Lcfk;->a:I

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

    .line 584
    :sswitch_0
    iget-boolean v9, v0, Lcfk;->f:Z

    if-eqz v9, :cond_2

    .line 585
    sget-object v9, Lcff;->e:Lcfl;

    .line 586
    iget-object v10, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v11, v0, Lcfk;->i:Lcff;

    iget-object v12, v0, Lcfk;->e:Lcjp;

    invoke-virtual {v9, v10, v11, v12}, Lcfl;->a(Lcom/android/mail/providers/Conversation;Lcff;Lcjp;)V

    .line 589
    :goto_1
    iget-boolean v9, v0, Lcfk;->h:Z

    if-nez v9, :cond_3

    .line 590
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcfk;->d:Landroid/content/ContentValues;

    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 667
    :goto_2
    if-eqz v4, :cond_1

    .line 668
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_1
    iget-boolean v0, v0, Lcfk;->g:Z

    .line 671
    if-eqz v0, :cond_d

    .line 672
    const/4 v0, 0x1

    :goto_3
    move v2, v0

    .line 673
    goto/16 :goto_0

    .line 587
    :cond_2
    iget-object v9, v0, Lcfk;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcfk;->d:Landroid/content/ContentValues;

    iget-object v11, v0, Lcfk;->i:Lcff;

    invoke-static {v9, v10, v11}, Lcfl;->a(Landroid/net/Uri;Landroid/content/ContentValues;Lcff;)V

    .line 588
    iput-boolean v3, v0, Lcfk;->g:Z

    goto :goto_1

    .line 591
    :cond_3
    iget-object v8, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcfk;->i:Lcff;

    invoke-static {v8, v9}, Lcfl;->a(Lcom/android/mail/providers/Conversation;Lcff;)V

    goto :goto_2

    .line 593
    :sswitch_1
    sget-object v4, Lcff;->e:Lcfl;

    .line 594
    iget-object v9, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcfk;->i:Lcff;

    iget-object v11, v0, Lcfk;->e:Lcjp;

    invoke-virtual {v4, v9, v10, v11}, Lcfl;->b(Lcom/android/mail/providers/Conversation;Lcff;Lcjp;)V

    .line 595
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcfk;->d:Landroid/content/ContentValues;

    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 597
    :sswitch_2
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcfk;->d:Landroid/content/ContentValues;

    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 599
    :sswitch_3
    sget-object v9, Lcff;->e:Lcfl;

    .line 600
    iget-object v10, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v11, v0, Lcfk;->i:Lcff;

    iget-object v12, v0, Lcfk;->e:Lcjp;

    invoke-virtual {v9, v10, v11, v12}, Lcfl;->a(Lcom/android/mail/providers/Conversation;Lcff;Lcjp;)V

    .line 601
    iget-boolean v9, v0, Lcfk;->h:Z

    if-nez v9, :cond_4

    .line 602
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 603
    :cond_4
    iget-object v8, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcfk;->i:Lcff;

    invoke-static {v8, v9}, Lcfl;->a(Lcom/android/mail/providers/Conversation;Lcff;)V

    goto :goto_2

    .line 605
    :sswitch_4
    sget-object v4, Lcff;->e:Lcfl;

    .line 606
    iget-object v9, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcfk;->i:Lcff;

    iget-object v11, v0, Lcfk;->e:Lcjp;

    invoke-virtual {v4, v9, v10, v11}, Lcfl;->b(Lcom/android/mail/providers/Conversation;Lcff;Lcjp;)V

    .line 607
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 609
    :sswitch_5
    sget-object v9, Lcff;->e:Lcfl;

    .line 610
    iget-object v10, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v11, v0, Lcfk;->i:Lcff;

    iget-object v12, v0, Lcfk;->e:Lcjp;

    invoke-virtual {v9, v10, v11, v12}, Lcfl;->a(Lcom/android/mail/providers/Conversation;Lcff;Lcjp;)V

    .line 611
    iget-boolean v9, v0, Lcfk;->h:Z

    if-nez v9, :cond_5

    .line 613
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    .line 614
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 615
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 616
    :cond_5
    iget-object v8, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcfk;->i:Lcff;

    invoke-static {v8, v9}, Lcfl;->a(Lcom/android/mail/providers/Conversation;Lcff;)V

    goto/16 :goto_2

    .line 618
    :sswitch_6
    sget-object v4, Lcff;->e:Lcfl;

    .line 619
    iget-object v9, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcfk;->i:Lcff;

    iget-object v11, v0, Lcfk;->e:Lcjp;

    invoke-virtual {v4, v9, v10, v11}, Lcfl;->b(Lcom/android/mail/providers/Conversation;Lcff;Lcjp;)V

    .line 621
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    .line 622
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 623
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 625
    :sswitch_7
    iget-boolean v4, v0, Lcfk;->f:Z

    if-eqz v4, :cond_6

    .line 626
    sget-object v4, Lcff;->e:Lcfl;

    .line 627
    iget-object v9, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcfk;->i:Lcff;

    iget-object v11, v0, Lcfk;->e:Lcjp;

    invoke-virtual {v4, v9, v10, v11}, Lcfl;->a(Lcom/android/mail/providers/Conversation;Lcff;Lcjp;)V

    .line 629
    :cond_6
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "mute"

    .line 630
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 631
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 633
    :sswitch_8
    sget-object v4, Lcff;->e:Lcfl;

    .line 634
    iget-object v9, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcfk;->i:Lcff;

    iget-object v11, v0, Lcfk;->e:Lcjp;

    invoke-virtual {v4, v9, v10, v11}, Lcfl;->a(Lcom/android/mail/providers/Conversation;Lcff;Lcjp;)V

    .line 635
    iget v4, v0, Lcfk;->a:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_7

    .line 636
    const-string v4, "report_spam"

    .line 639
    :goto_4
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "operation"

    .line 640
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 641
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 637
    :cond_7
    const-string v4, "report_not_spam"

    goto :goto_4

    .line 643
    :sswitch_9
    const-string v4, "report_not_spam"

    .line 644
    invoke-static {}, Lcwy;->g()Z

    .line 646
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "operation"

    .line 647
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 648
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 650
    :sswitch_a
    sget-object v4, Lcff;->e:Lcfl;

    .line 651
    iget-object v9, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcfk;->i:Lcff;

    iget-object v11, v0, Lcfk;->e:Lcjp;

    invoke-virtual {v4, v9, v10, v11}, Lcfl;->a(Lcom/android/mail/providers/Conversation;Lcff;Lcjp;)V

    .line 653
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_drafts"

    .line 654
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 655
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 657
    :sswitch_b
    sget-object v4, Lcff;->e:Lcfl;

    .line 658
    iget-object v9, v0, Lcfk;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcfk;->i:Lcff;

    iget-object v11, v0, Lcfk;->e:Lcjp;

    invoke-virtual {v4, v9, v10, v11}, Lcfl;->a(Lcom/android/mail/providers/Conversation;Lcff;Lcjp;)V

    .line 660
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_outbox"

    .line 661
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 662
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 674
    :cond_8
    if-eqz v2, :cond_9

    .line 677
    iget v0, p0, Lcff;->x:I

    .line 678
    invoke-virtual {p0}, Lcff;->moveToFirst()Z

    .line 679
    invoke-virtual {p0, v0}, Lcff;->moveToPosition(I)Z

    .line 681
    :cond_9
    invoke-virtual {p0}, Lcff;->l()V

    .line 683
    iget-boolean v0, p0, Lcff;->G:Z

    .line 684
    if-eqz v0, :cond_a

    if-nez p2, :cond_b

    .line 685
    :cond_a
    invoke-virtual {v5, v6}, Lcfl;->a(Ljava/util/Map;)V

    .line 689
    :goto_5
    sget v0, Lcff;->d:I

    .line 690
    return v0

    .line 686
    :cond_b
    iget-object v0, v5, Lcfl;->e:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 687
    invoke-virtual {v5}, Lcfl;->b()V

    .line 688
    :cond_c
    iput-object v6, v5, Lcfl;->e:Ljava/util/Map;

    goto :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_3

    .line 583
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

.method public final a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjp;)Lcfk;
    .locals 6

    .prologue
    .line 532
    new-instance v0, Lcfk;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcfk;-><init>(Lcff;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lcjp;)V

    return-object v0
.end method

.method final a(Z)Lcfq;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcff;->z:Landroid/net/Uri;

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
    sget-object v1, Lcum;->bX:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcff;->v:Z

    if-eqz v1, :cond_1

    .line 81
    const-string v1, "use_network"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    :cond_1
    sget-object v1, Lcum;->bF:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

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
    sget-object v0, Lcff;->a:Ljgq;

    .line 87
    sget-object v2, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 88
    const-string v2, "query"

    invoke-interface {v0, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v6

    .line 89
    const-string v0, "folderName"

    iget-object v2, p0, Lcff;->q:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljfe;->b(Ljava/lang/String;Ljava/lang/String;)Ljfe;

    .line 90
    iget-object v0, p0, Lcff;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcff;->A:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 91
    invoke-interface {v6}, Ljfe;->a()V

    .line 92
    if-nez v0, :cond_3

    .line 93
    const-string v2, "ConversationCursor"

    const-string v3, "doQuery returning null cursor, uri: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 95
    sget-object v6, Lcrk;->d:Ljava/lang/String;

    invoke-static {v6, v1}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 96
    aput-object v1, v4, v5

    .line 97
    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 99
    new-instance v1, Lcfq;

    iget-boolean v2, p0, Lcff;->F:Z

    invoke-direct {v1, v0, v2}, Lcfq;-><init>(Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public final a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjp;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Landroid/content/ContentValues;",
            "Lcjp;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcfk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 529
    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2, p3, v3}, Lcff;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjp;)Lcfk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 531
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-static {v0}, Lcfv;->a(Landroid/database/Cursor;)V

    .line 769
    return-void
.end method

.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-static {v0, p1}, Lcfv;->a(Landroid/database/Cursor;Landroid/app/ProgressDialog;)V

    .line 771
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 710
    iget-boolean v0, p0, Lcff;->G:Z

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcfg;

    invoke-direct {v1, p1, p2}, Lcfg;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 712
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 715
    :goto_0
    invoke-direct {p0}, Lcff;->s()V

    .line 716
    return-void

    .line 713
    :cond_0
    sget-object v0, Lcff;->e:Lcfl;

    .line 714
    const/4 v1, 0x0

    iput-object v1, v0, Lcfl;->e:Ljava/util/Map;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 243
    invoke-static {p1}, Lcff;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcff;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {p0}, Lcff;->l()V

    .line 248
    return-void

    .line 246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcfj;)V
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Lcff;->j:Ljava/util/List;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcff;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldqk;I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1, p2}, Lcfq;->a(Ldqk;I)V

    .line 217
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 249
    invoke-static {}, Lcff;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    const-string v2, "ConversationCursor"

    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5}, Ljava/lang/Error;-><init>()V

    const-string v6, "cacheValue incorrectly being called from non-UI thread"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    :cond_0
    iget-object v6, p0, Lcff;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 252
    :try_start_0
    iget-object v2, p0, Lcff;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 253
    if-nez v2, :cond_5

    .line 254
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 255
    iget-object v5, p0, Lcff;->h:Ljava/util/Map;

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    .line 256
    :goto_0
    const-string v2, "__deleted__"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v2, v7

    .line 258
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 259
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 260
    :goto_1
    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    .line 261
    iget v2, p0, Lcff;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcff;->y:I

    .line 269
    :cond_1
    invoke-static {v5, p2, p3}, Lcff;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 259
    goto :goto_1

    .line 263
    :cond_3
    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    .line 264
    iget v2, p0, Lcff;->y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcff;->y:I

    .line 265
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 266
    monitor-exit v6

    goto :goto_2

    .line 271
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 267
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
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 463
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 464
    iget-object v0, p0, Lcff;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 465
    iput-boolean v2, p0, Lcff;->w:Z

    .line 466
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcff;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 469
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 470
    const-string v2, "conversationFlags"

    and-int/lit8 v0, v0, -0x2

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 472
    invoke-virtual {p0, p1, v2, v0}, Lcff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 474
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcff;->b(I)Ljava/lang/Object;

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
    .line 721
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcff;->a(Ljava/util/Collection;ILcjp;Z)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v1

    const-string v2, "ConversationCursor any results"

    .line 30
    invoke-virtual {v1, v2, v0}, Lcta;->a(Ljava/lang/String;Z)V

    .line 32
    sget-object v1, Liit;->b:Liit;

    .line 33
    invoke-virtual {v1}, Liit;->a()Likr;

    move-result-object v1

    iput-object v1, p0, Lcff;->H:Likr;

    .line 34
    iget-boolean v1, p0, Lcff;->n:Z

    invoke-virtual {p0, v1}, Lcff;->a(Z)Lcfq;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcff;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, p0, Lcff;->f:Lcfq;

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {p0}, Lcff;->close()V

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcfq;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcff;->r:[Ljava/lang/String;

    .line 40
    new-instance v3, Lkea;

    invoke-direct {v3}, Lkea;-><init>()V

    .line 42
    iget-object v4, p0, Lcff;->r:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 43
    invoke-virtual {v3, v6}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Lkea;->a()Lkdz;

    move-result-object v0

    iput-object v0, p0, Lcff;->s:Ljava/util/Set;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcff;->m:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcff;->l:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcff;->k:Lcfp;

    .line 49
    invoke-direct {p0, v1}, Lcff;->a(Lcfq;)V

    .line 51
    iget-object v0, p0, Lcff;->E:Landroid/os/Handler;

    new-instance v1, Lcfh;

    invoke-direct {v1, p0}, Lcfh;-><init>(Lcff;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {p0}, Lcff;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-boolean v0, p0, Lcff;->n:Z

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcff;->n:Z

    .line 55
    invoke-static {}, Lcwy;->g()Z

    .line 56
    invoke-virtual {p0}, Lcff;->i()V

    .line 61
    :cond_2
    monitor-exit v2

    return-void

    .line 57
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcff;->n:Z

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcff;->n:Z

    .line 59
    invoke-static {}, Lcwy;->g()Z

    .line 60
    invoke-virtual {p0}, Lcff;->i()V

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

.method public final c()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcff;->v:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcff;->H:Likr;

    .line 64
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-boolean v0, p0, Lcff;->u:Z

    if-eqz v0, :cond_0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    iget-object v1, p0, Lcff;->t:Lcfo;

    invoke-virtual {v0, v1}, Lcfq;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcff;->u:Z

    .line 343
    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->close()V

    .line 344
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 484
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcff;->v:Z

    .line 67
    sget-object v0, Liit;->b:Liit;

    .line 68
    invoke-virtual {v0}, Liit;->a()Likr;

    move-result-object v0

    iput-object v0, p0, Lcff;->H:Likr;

    .line 69
    invoke-virtual {p0}, Lcff;->e()V

    .line 70
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcff;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcff;->w:Z

    if-nez v0, :cond_0

    .line 72
    iget-boolean v0, p0, Lcff;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcff;->k:Lcfp;

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcff;->j()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-boolean v0, p0, Lcff;->l:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcff;->k()V

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcff;->f:Lcfq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcff;->f:Lcfq;

    .line 177
    invoke-virtual {v1}, Lcfq;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_received_server_results"

    .line 178
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 179
    :cond_0
    return v0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lcff;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    check-cast v0, [B

    .line 417
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcff;->q:Ljava/lang/String;

    iget-object v2, p0, Lcff;->z:Landroid/net/Uri;

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

    .line 362
    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->getCount()I

    move-result v0

    iget v1, p0, Lcff;->y:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcff;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 397
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->getDouble(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->getExtras()Landroid/os/Bundle;

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
    .line 398
    invoke-direct {p0, p1}, Lcff;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 400
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->getFloat(I)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcff;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 403
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcff;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 406
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-nez v0, :cond_0

    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcff;->x:I

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcff;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 409
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->getShort(I)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 411
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcff;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 412
    :cond_0
    invoke-direct {p0, p1}, Lcff;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->getType(I)I

    move-result v0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 497
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Ljava/util/Set;
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
    .line 180
    iget-object v2, p0, Lcff;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 181
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 182
    iget-object v0, p0, Lcff;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 187
    const-string v6, "__deleted__"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcff;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 190
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method final i()V
    .locals 3

    .prologue
    .line 281
    iget-object v1, p0, Lcff;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lcff;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 283
    :try_start_1
    iget-object v0, p0, Lcff;->f:Lcfq;

    iget-object v2, p0, Lcff;->t:Lcfo;

    invoke-virtual {v0, v2}, Lcfq;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcff;->u:Z

    .line 287
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcff;->m:Z

    .line 288
    iget-boolean v0, p0, Lcff;->v:Z

    if-nez v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcff;->j()V

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

.method public final isAfterLast()Z
    .locals 1

    .prologue
    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->isClosed()Z

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
    .line 475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 486
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 291
    iget-boolean v0, p0, Lcff;->w:Z

    if-nez v0, :cond_1

    .line 292
    iget-object v1, p0, Lcff;->j:Ljava/util/List;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcff;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfj;

    .line 294
    invoke-interface {v0}, Lcfj;->v_()V

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

.method final k()V
    .locals 3

    .prologue
    .line 298
    iget-object v1, p0, Lcff;->j:Ljava/util/List;

    monitor-enter v1

    .line 299
    :try_start_0
    iget-object v0, p0, Lcff;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfj;

    .line 300
    invoke-interface {v0}, Lcfj;->I_()V

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

.method final l()V
    .locals 3

    .prologue
    .line 303
    iget-object v1, p0, Lcff;->j:Ljava/util/List;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcff;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfj;

    .line 305
    invoke-interface {v0}, Lcfj;->w_()V

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
    invoke-virtual {p0}, Lcff;->r()V

    .line 309
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcff;->g:Lcfq;

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v1, p0, Lcff;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcff;->k:Lcfp;

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcff;->l:Z

    .line 315
    iget-object v0, p0, Lcff;->g:Lcfq;

    invoke-direct {p0, v0}, Lcff;->a(Lcfq;)V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcff;->g:Lcfq;

    .line 317
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {p0}, Lcff;->l()V

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
    .line 394
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "move unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToFirst()Z
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 363
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcff;->q:Ljava/lang/String;

    iget-object v2, p0, Lcff;->z:Landroid/net/Uri;

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

    .line 365
    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, v1}, Lcfq;->moveToPosition(I)Z

    .line 366
    iput v1, p0, Lcff;->x:I

    .line 367
    invoke-virtual {p0}, Lcff;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    .prologue
    .line 393
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "moveToLast unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 345
    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->moveToNext()Z

    move-result v0

    .line 346
    if-nez v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcff;->getCount()I

    move-result v0

    iput v0, p0, Lcff;->x:I

    .line 348
    const/4 v0, 0x0

    .line 351
    :goto_0
    return v0

    .line 349
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcff;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 350
    iget v0, p0, Lcff;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcff;->x:I

    .line 351
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 368
    :goto_0
    iget-object v2, p0, Lcff;->f:Lcfq;

    if-nez v2, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcff;->q:Ljava/lang/String;

    iget-object v2, p0, Lcff;->z:Landroid/net/Uri;

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

    .line 370
    :cond_0
    iget-object v2, p0, Lcff;->f:Lcfq;

    invoke-virtual {v2}, Lcfq;->getPosition()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 371
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcff;->x:I

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 373
    :cond_1
    if-nez p1, :cond_3

    .line 374
    invoke-virtual {p0}, Lcff;->moveToFirst()Z

    move-result v0

    .line 392
    :cond_2
    :goto_1
    return v0

    .line 375
    :cond_3
    if-gez p1, :cond_4

    .line 376
    iput v4, p0, Lcff;->x:I

    .line 377
    iget-object v1, p0, Lcff;->f:Lcfq;

    iget v2, p0, Lcff;->x:I

    invoke-virtual {v1, v2}, Lcfq;->moveToPosition(I)Z

    goto :goto_1

    .line 379
    :cond_4
    iget v2, p0, Lcff;->x:I

    if-ne p1, v2, :cond_5

    .line 380
    invoke-virtual {p0}, Lcff;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 381
    :cond_5
    iget v2, p0, Lcff;->x:I

    if-le p1, v2, :cond_8

    .line 382
    :cond_6
    iget v2, p0, Lcff;->x:I

    if-le p1, v2, :cond_7

    .line 383
    invoke-virtual {p0}, Lcff;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_7
    move v0, v1

    .line 385
    goto :goto_1

    .line 386
    :cond_8
    if-ltz p1, :cond_9

    iget v2, p0, Lcff;->x:I

    sub-int/2addr v2, p1

    if-le v2, p1, :cond_9

    .line 387
    invoke-virtual {p0}, Lcff;->moveToFirst()Z

    goto/16 :goto_0

    .line 389
    :cond_9
    iget v2, p0, Lcff;->x:I

    if-ge p1, v2, :cond_a

    .line 390
    invoke-virtual {p0}, Lcff;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_a
    move v0, v1

    .line 392
    goto :goto_1
.end method

.method public final moveToPrevious()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 352
    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->moveToPrevious()Z

    move-result v0

    .line 353
    if-nez v0, :cond_1

    .line 354
    iput v1, p0, Lcff;->x:I

    .line 355
    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    .line 356
    :cond_1
    invoke-direct {p0, v1}, Lcff;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 357
    iget v0, p0, Lcff;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcff;->x:I

    .line 358
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    iget-object v2, p0, Lcff;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 321
    :try_start_0
    iget-object v3, p0, Lcff;->k:Lcfp;

    if-eqz v3, :cond_0

    .line 322
    monitor-exit v2

    .line 336
    :goto_0
    return v0

    .line 323
    :cond_0
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0}, Lcfq;->a()V

    .line 325
    iget-object v0, p0, Lcff;->f:Lcfq;

    .line 326
    iget-boolean v3, v0, Lcfq;->f:Z

    if-nez v3, :cond_1

    .line 327
    invoke-virtual {v0}, Lcfq;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, v0, Lcfq;->e:Lcfs;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 328
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcfq;->f:Z

    .line 329
    :cond_1
    iget-object v0, p0, Lcff;->f:Lcfq;

    .line 330
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcfq;->j:Z

    .line 331
    :cond_2
    new-instance v0, Lcfp;

    .line 332
    invoke-direct {v0, p0}, Lcfp;-><init>(Lcff;)V

    .line 333
    iput-object v0, p0, Lcff;->k:Lcfp;

    .line 334
    iget-object v0, p0, Lcff;->k:Lcfp;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcfp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 335
    monitor-exit v2

    move v0, v1

    .line 336
    goto :goto_0

    .line 335
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
    .line 419
    sget-object v0, Lcff;->a:Ljgq;

    .line 420
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 421
    const-string v1, "getConversation"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v2

    .line 422
    invoke-virtual {p0}, Lcff;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 423
    if-nez v0, :cond_1

    .line 424
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 425
    iget-object v0, p0, Lcff;->f:Lcfq;

    .line 426
    iget-object v3, v0, Lcfq;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcfq;->getPosition()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcft;

    .line 427
    iget-object v3, v0, Lcft;->b:Lcom/android/mail/providers/Conversation;

    if-nez v3, :cond_0

    .line 428
    iput-object v1, v0, Lcft;->b:Lcom/android/mail/providers/Conversation;

    .line 429
    :cond_0
    const-string v0, "cached"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljfe;->b(Ljava/lang/String;Z)Ljfe;

    move-object v0, v1

    .line 431
    :goto_0
    invoke-interface {v2}, Ljfe;->a()V

    .line 432
    return-object v0

    .line 430
    :cond_1
    const-string v1, "cached"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ljfe;->b(Ljava/lang/String;Z)Ljfe;

    goto :goto_0
.end method

.method public final p()Lcom/android/mail/providers/Conversation;
    .locals 6

    .prologue
    .line 433
    iget-object v0, p0, Lcff;->f:Lcfq;

    .line 434
    iget-object v1, v0, Lcfq;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcfq;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcft;

    iget-object v2, v0, Lcft;->b:Lcom/android/mail/providers/Conversation;

    .line 436
    if-nez v2, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 448
    :goto_0
    return-object v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcff;->h:Ljava/util/Map;

    iget-object v1, p0, Lcff;->f:Lcfq;

    invoke-virtual {v1}, Lcfq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 439
    if-eqz v0, :cond_3

    .line 440
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 441
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

    .line 442
    iget-object v5, p0, Lcff;->s:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 443
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcff;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 446
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v2}, Lcom/android/mail/providers/Conversation;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 447
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcff;->f:Lcfq;

    .line 451
    invoke-virtual {v0}, Lcfq;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldtq;->a(Landroid/database/Cursor;I)Z

    .line 452
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcff;->E:Landroid/os/Handler;

    new-instance v1, Lcfi;

    invoke-direct {v1, p0}, Lcfi;-><init>(Lcff;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 767
    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcff;->f:Lcfq;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, p1}, Lcfq;->setExtras(Landroid/os/Bundle;)V

    .line 501
    :cond_0
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 496
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    const-string v1, " mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iget-object v1, p0, Lcff;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const-string v1, " mDeferSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    iget-boolean v1, p0, Lcff;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 747
    const-string v1, " mRefreshRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    iget-boolean v1, p0, Lcff;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 749
    const-string v1, " mRefreshReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    iget-boolean v1, p0, Lcff;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 751
    const-string v1, " mRefreshTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    iget-object v1, p0, Lcff;->k:Lcfp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    const-string v1, " mPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    iget-boolean v1, p0, Lcff;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 755
    const-string v1, " mDeletedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget v1, p0, Lcff;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    const-string v1, " mUnderlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    iget-object v1, p0, Lcff;->f:Lcfq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    const-string v1, "ConversationCursor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    const-string v1, " mCacheMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    iget-object v1, p0, Lcff;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    :cond_0
    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {p0}, Lcff;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method
