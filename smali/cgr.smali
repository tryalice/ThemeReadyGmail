.class public final Lcgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Lchg;
.implements Ldmr;


# static fields
.field public static final a:Linf;

.field public static b:I

.field public static c:Lcgx;


# instance fields
.field public final A:Lcom/android/mail/providers/Folder;

.field public final B:Landroid/content/Context;

.field public final C:Landroid/os/Handler;

.field public final D:Z

.field public final E:Z

.field public F:Lhva;

.field public d:Lchc;

.field public volatile e:Lchc;

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
            "Lcgv;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lchb;

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

.field public final r:Lcha;

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
    .line 87
    const-string v0, "ConversationCursor"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcgr;->a:Linf;

    .line 121
    const/4 v0, 0x0

    sput v0, Lcgr;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lcom/android/mail/providers/Folder;ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcgr;->f:Ljava/util/HashMap;

    .line 131
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcgr;->g:Ljava/lang/Object;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcgr;->h:Ljava/util/List;

    .line 140
    iput-boolean v0, p0, Lcgr;->j:Z

    .line 142
    iput-boolean v0, p0, Lcgr;->k:Z

    .line 144
    iput-boolean v0, p0, Lcgr;->l:Z

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcgr;->m:Ljava/util/List;

    .line 149
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcgr;->n:Ljava/util/Set;

    .line 159
    iput-boolean v0, p0, Lcgr;->s:Z

    .line 161
    iput-boolean v0, p0, Lcgr;->t:Z

    .line 163
    iput-boolean v0, p0, Lcgr;->u:Z

    .line 166
    const/4 v1, -0x1

    iput v1, p0, Lcgr;->v:I

    .line 171
    iput v0, p0, Lcgr;->w:I

    .line 181
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcgr;->C:Landroid/os/Handler;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcgr;->B:Landroid/content/Context;

    .line 219
    iput-object p2, p0, Lcgr;->x:Landroid/net/Uri;

    .line 220
    iput-object p3, p0, Lcgr;->z:Landroid/accounts/Account;

    .line 221
    iput-object p4, p0, Lcgr;->A:Lcom/android/mail/providers/Folder;

    .line 222
    iput-boolean p5, p0, Lcgr;->l:Z

    .line 224
    iget-object v1, p0, Lcgr;->A:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcgr;->o:Ljava/lang/String;

    .line 225
    sget-object v1, Lcvt;->k:[Ljava/lang/String;

    iput-object v1, p0, Lcgr;->y:[Ljava/lang/String;

    .line 226
    new-instance v1, Lcha;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcha;-><init>(Lcgr;Landroid/os/Handler;)V

    iput-object v1, p0, Lcgr;->r:Lcha;

    .line 229
    invoke-static {p1}, Ldmp;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcgr;->D:Z

    .line 230
    iput-boolean p6, p0, Lcgr;->E:Z

    .line 231
    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1005
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 1007
    sget-object v1, Lcgx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    :goto_0
    return-object p0

    .line 1010
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 1011
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

    .line 1012
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1013
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1012
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1015
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

    .line 1016
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 1019
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1107
    iget-object v0, p0, Lcgr;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1108
    if-eqz v0, :cond_1

    .line 1110
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1111
    const-string v1, "__deleted__"

    .line 1115
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1117
    :goto_1
    return-object v0

    .line 1113
    :cond_0
    iget-object v1, p0, Lcgr;->p:[Ljava/lang/String;

    aget-object v1, v1, p2

    goto :goto_0

    .line 1117
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 982
    const-string v0, "://"

    .line 983
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 984
    add-int/lit8 v0, v0, 0x3

    .line 982
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 986
    if-eqz p1, :cond_0

    .line 987
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 988
    sget-object v1, Lcgx;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 994
    :goto_0
    return-object v0

    .line 992
    :cond_0
    sget-object v1, Lcgx;->c:Ljava/lang/String;

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
    .line 1533
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1534
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1540
    :goto_1
    return-void

    .line 1534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1535
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1536
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1537
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1538
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1539
    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    .line 1540
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 1542
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1543
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

.method private final a(Lchc;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 750
    iget-object v5, p0, Lcgr;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 752
    :try_start_0
    iget-object v0, p0, Lcgr;->f:Ljava/util/HashMap;

    .line 753
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 755
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 756
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 757
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 758
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 761
    if-eqz v1, :cond_5

    .line 762
    const-string v4, "__updatetime__"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 763
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x2710

    cmp-long v7, v10, v12

    if-gez v7, :cond_2

    .line 764
    const-string v4, "ConversationCursor"

    const-string v7, "IN resetCursor, keep recent changes to %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v4, v7, v10}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v2

    .line 769
    :goto_1
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 10553
    iget-object v1, p1, Lchc;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 774
    iget v1, p0, Lcgr;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcgr;->w:I

    .line 776
    const-string v1, "ConversationCursor"

    const-string v7, "IN resetCursor, sDeletedCount decremented to: %d by %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcgr;->w:I

    .line 778
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "ConversationCursor"

    const/4 v13, 0x3

    .line 779
    invoke-static {v12, v13}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 780
    :goto_2
    aput-object v0, v10, v11

    .line 776
    invoke-static {v1, v7, v10}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    :goto_3
    move v1, v4

    .line 787
    :goto_4
    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 788
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4828
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 766
    :cond_2
    if-nez v4, :cond_3

    .line 767
    :try_start_1
    const-string v4, "ConversationCursor"

    const-string v7, "null updateTime from mCacheMap for key: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v4, v7, v10}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move v4, v3

    goto :goto_1

    .line 780
    :cond_4
    const-string v0, "[redacted]"

    goto :goto_2

    .line 784
    :cond_5
    const-string v1, "ConversationCursor"

    const-string v4, "null ContentValues from mCacheMap for key: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v1, v4, v7}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    move v1, v3

    goto :goto_4

    .line 793
    :cond_6
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcgr;->d:Lchc;

    .line 20593
    iget-boolean v0, v0, Lchc;->j:Z

    if-nez v0, :cond_8

    .line 30593
    :cond_7
    iget-boolean v0, p1, Lchc;->j:Z

    if-eqz v0, :cond_e

    .line 798
    :cond_8
    :goto_5
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-eqz v0, :cond_9

    .line 799
    invoke-virtual {p0}, Lcgr;->close()V

    .line 801
    :cond_9
    iput-object p1, p0, Lcgr;->d:Lchc;

    .line 803
    const/4 v0, -0x1

    iput v0, p0, Lcgr;->v:I

    .line 804
    iget-object v0, p0, Lcgr;->d:Lchc;

    iget v1, p0, Lcgr;->v:I

    invoke-virtual {v0, v1}, Lchc;->moveToPosition(I)Z

    .line 805
    iget-boolean v0, p0, Lcgr;->s:Z

    if-nez v0, :cond_a

    .line 806
    iget-object v0, p0, Lcgr;->d:Lchc;

    iget-object v1, p0, Lcgr;->r:Lcha;

    invoke-virtual {v0, v1}, Lchc;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 807
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgr;->s:Z

    .line 809
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgr;->k:Z

    .line 813
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->c()V

    .line 814
    if-eqz v2, :cond_b

    .line 815
    invoke-virtual {p0}, Lcgr;->j()V

    .line 818
    :cond_b
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 820
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    new-instance v2, Lcst;

    invoke-direct {v2}, Lcst;-><init>()V

    iget-object v3, p0, Lcgr;->B:Landroid/content/Context;

    iget-object v4, p0, Lcgr;->z:Landroid/accounts/Account;

    .line 823
    invoke-virtual {v2, v3, v4}, Lcst;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcst;

    move-result-object v2

    iget-object v3, p0, Lcgr;->A:Lcom/android/mail/providers/Folder;

    .line 824
    invoke-virtual {v2, v3}, Lcst;->a(Lcom/android/mail/providers/Folder;)Lcst;

    move-result-object v2

    .line 825
    invoke-virtual {v2}, Lcst;->a()Lkoz;

    move-result-object v2

    .line 40373
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 40374
    :cond_c
    iget-object v0, p0, Lcgr;->F:Lhva;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcgr;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 829
    sget-object v0, Lcgr;->a:Linf;

    .line 50134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "ConversationCursor server results"

    invoke-interface {v0, v1}, Lilw;->c(Ljava/lang/String;)V

    .line 60106
    sget-object v0, Lhtl;->b:Lhtl;

    iget-object v1, p0, Lcgr;->F:Lhva;

    const-string v2, "ConversationCursor server results"

    new-instance v3, Lcst;

    invoke-direct {v3}, Lcst;-><init>()V

    iget-object v4, p0, Lcgr;->B:Landroid/content/Context;

    iget-object v6, p0, Lcgr;->z:Landroid/accounts/Account;

    .line 834
    invoke-virtual {v3, v4, v6}, Lcst;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcst;

    move-result-object v3

    iget-object v4, p0, Lcgr;->A:Lcom/android/mail/providers/Folder;

    .line 835
    invoke-virtual {v3, v4}, Lcst;->a(Lcom/android/mail/providers/Folder;)Lcst;

    move-result-object v3

    .line 836
    invoke-virtual {v3}, Lcst;->a()Lkoz;

    move-result-object v3

    .line 830
    invoke-virtual {v0, v1, v2, v3}, Lhtl;->a(Lhva;Ljava/lang/String;Lkoz;)V

    .line 837
    const/4 v0, 0x0

    iput-object v0, p0, Lcgr;->F:Lhva;

    .line 839
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 843
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results loaded from server"

    .line 4827
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 4828
    :cond_d
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_e
    move v2, v3

    .line 30593
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
    .line 2301
    const-string v0, "rawFolders"

    invoke-static {p0}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v1

    .line 10047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 10048
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/FolderList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10049
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 10050
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 10051
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2302
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
    .line 2290
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2292
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2293
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

    .line 2294
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2293
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2296
    :cond_0
    const-string v0, "folders_updated"

    const-string v1, ","

    .line 2297
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 2296
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    return-void
.end method

.method public static a(Lcgr;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2645
    if-nez p0, :cond_1

    move v1, v2

    .line 2651
    :cond_0
    :goto_0
    return v1

    .line 2648
    :cond_1
    invoke-virtual {p0}, Lcgr;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2649
    if-nez v0, :cond_2

    move v0, v1

    .line 2651
    :goto_1
    invoke-virtual {p0}, Lcgr;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x4

    if-eq v3, v0, :cond_0

    const/16 v3, 0x8

    if-eq v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 2650
    :cond_2
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->b()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-direct {p0, v0, p1}, Lcgr;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    invoke-static {p0}, Lcgr;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Z
    .locals 2

    .prologue
    .line 739
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

    .line 2326
    sget-object v4, Lcgr;->c:Lcgx;

    .line 11717
    iget v0, v4, Lcgx;->e:I

    if-eqz v0, :cond_2

    .line 11721
    iget-object v0, v4, Lcgx;->f:Ljava/util/ArrayList;

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

    .line 11722
    invoke-static {v1, p0}, Lcgx;->b(Landroid/net/Uri;Lcgr;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11723
    invoke-static {v1, p0}, Lcgx;->a(Landroid/net/Uri;Lcgr;)V

    goto :goto_0

    .line 11726
    :cond_1
    iput v2, v4, Lcgx;->e:I

    .line 31394
    iget v0, p0, Lcgr;->v:I

    .line 31395
    invoke-virtual {p0}, Lcgr;->moveToFirst()Z

    .line 31396
    invoke-virtual {p0, v0}, Lcgr;->moveToPosition(I)Z

    .line 40297
    iget-boolean v0, p0, Lcgr;->E:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 50084
    :goto_1
    invoke-virtual {p0, v0}, Lcgr;->b(Z)V

    .line 11736
    iget-object v0, v4, Lcgx;->g:Lckz;

    if-eqz v0, :cond_2

    .line 11737
    iget-object v0, v4, Lcgx;->g:Lckz;

    invoke-interface {v0}, Lckz;->a()V

    .line 11739
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 40297
    goto :goto_1
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 901
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1, p2}, Lchc;->a(J)I

    move-result v3

    .line 902
    if-gez v3, :cond_0

    move v2, v3

    .line 931
    :goto_0
    return v2

    .line 909
    :cond_0
    iget-object v5, p0, Lcgr;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 911
    :try_start_0
    iget-object v0, p0, Lcgr;->f:Ljava/util/HashMap;

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

    .line 912
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 913
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 916
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 917
    iget-object v1, p0, Lcgr;->d:Lchc;

    .line 10566
    iget-object v1, v1, Lchc;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10567
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 918
    :goto_2
    if-ne v0, v3, :cond_2

    .line 920
    monitor-exit v5

    move v2, v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 10567
    goto :goto_2

    .line 923
    :cond_2
    if-ltz v0, :cond_4

    if-ge v0, v3, :cond_4

    .line 927
    add-int/lit8 v0, v2, -0x1

    :goto_3
    move v2, v0

    .line 930
    goto :goto_1

    .line 931
    :cond_3
    monitor-exit v5

    goto :goto_0

    .line 932
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
            "Lcgw;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2322
    sget-object v0, Lcgr;->c:Lcgx;

    invoke-virtual {v0, p1, p0}, Lcgx;->a(Ljava/util/Collection;Lcgr;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Collection;ILckz;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Lckz;",
            ")I"
        }
    .end annotation

    .prologue
    .line 2457
    sget-object v0, Lcgr;->a:Linf;

    .line 10134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "applyAction"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 2458
    const-string v0, "opAction"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 2460
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2461
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2462
    new-instance v4, Lcgw;

    invoke-direct {v4, p0, p2, v0, p3}, Lcgw;-><init>(Lcgr;ILcom/android/mail/providers/Conversation;Lckz;)V

    .line 2464
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2468
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lilt;->a()V

    throw v0

    .line 2466
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcgr;->a(Ljava/util/Collection;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 2468
    invoke-interface {v1}, Lilt;->a()V

    .line 2466
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

    .line 2195
    const-string v0, "ConversationCursor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2196
    const-string v0, "ConversationCursor"

    const-string v1, "ConversationCursor.updateInt(conversations=%s, columnName=%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2197
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 2196
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2199
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2200
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22252
    const/4 v1, 0x0

    .line 22253
    invoke-virtual {p0, p1, v5, v0, v1}, Lcgr;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lckz;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22252
    invoke-virtual {p0, v0}, Lcgr;->a(Ljava/util/Collection;)I

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
    .line 2209
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2210
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22252
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 22253
    invoke-virtual {p0, p1, v1, v0, v2}, Lcgr;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lckz;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22252
    invoke-virtual {p0, v0}, Lcgr;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lckz;)Lcgw;
    .locals 6

    .prologue
    .line 2285
    new-instance v0, Lcgw;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcgw;-><init>(Lcgr;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lckz;)V

    return-object v0
.end method

.method final a(Z)Lchc;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 699
    iget-object v0, p0, Lcgr;->x:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 700
    if-eqz p1, :cond_0

    .line 701
    const-string v1, "limit"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 707
    :cond_0
    sget-object v1, Lctv;->bb:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcgr;->t:Z

    if-eqz v1, :cond_1

    .line 708
    const-string v1, "use_network"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 713
    :cond_1
    sget-object v1, Lctv;->aK:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 714
    const-string v1, "promo_offer"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 718
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 721
    sget-object v0, Lcgr;->a:Linf;

    .line 10139
    sget-object v2, Lisc;->c:Lisc;

    invoke-virtual {v0, v2}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v2, "query"

    invoke-interface {v0, v2}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v6

    .line 722
    const-string v0, "folderName"

    iget-object v2, p0, Lcgr;->o:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Lilt;->a(Ljava/lang/String;Ljava/lang/String;)Lilt;

    .line 723
    iget-object v0, p0, Lcgr;->B:Landroid/content/Context;

    .line 724
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcgr;->y:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 725
    invoke-interface {v6}, Lilt;->a()V

    .line 726
    if-nez v0, :cond_3

    .line 727
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

    invoke-static {v2, v1, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 733
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 735
    new-instance v1, Lchc;

    iget-boolean v2, p0, Lcgr;->D:Z

    iget-boolean v3, p0, Lcgr;->E:Z

    invoke-direct {v1, v0, v2, v3}, Lchc;-><init>(Landroid/database/Cursor;ZZ)V

    return-object v1
.end method

.method public final a(Ljava/util/Collection;ILandroid/content/ContentValues;Lckz;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Landroid/content/ContentValues;",
            "Lckz;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcgw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2272
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2273
    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2, p3, v3}, Lcgr;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lckz;)Lcgw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2275
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2629
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-static {v0}, Lchh;->a(Landroid/database/Cursor;)V

    .line 2630
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 2330
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcgs;

    invoke-direct {v1, p1, p2}, Lcgs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2339
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2340
    invoke-direct {p0}, Lcgr;->s()V

    .line 2341
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1029
    invoke-static {p1}, Lcgr;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lcgr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1031
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcgr;->b(Z)V

    .line 11189
    return-void

    .line 1032
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcgv;)V
    .locals 2

    .prologue
    .line 960
    iget-object v1, p0, Lcgr;->h:Ljava/util/List;

    monitor-enter v1

    .line 961
    :try_start_0
    iget-object v0, p0, Lcgr;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 962
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldmq;I)V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1, p2}, Lchc;->a(Ldmq;I)V

    .line 970
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1046
    invoke-static {}, Lcgr;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1047
    const-string v2, "ConversationCursor"

    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5}, Ljava/lang/Error;-><init>()V

    const-string v6, "cacheValue incorrectly being called from non-UI thread"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1051
    :cond_0
    iget-object v6, p0, Lcgr;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 1053
    :try_start_0
    iget-object v2, p0, Lcgr;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 1055
    if-nez v2, :cond_5

    .line 1056
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1057
    iget-object v5, p0, Lcgr;->f:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    .line 1060
    :goto_0
    const-string v2, "__deleted__"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1061
    const-string v2, "ConversationCursor"

    const-string v7, "DELETED COLUMN %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v2, v7, v8}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1062
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1063
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 1064
    :goto_1
    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    .line 1065
    iget v2, p0, Lcgr;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcgr;->w:I

    .line 1087
    :cond_1
    invoke-static {v5, p2, p3}, Lcgr;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    const-string v2, "__updatetime__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1092
    monitor-exit v6

    :goto_2
    return-void

    :cond_2
    move v2, v4

    .line 1063
    goto :goto_1

    .line 1070
    :cond_3
    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    .line 1071
    iget v2, p0, Lcgr;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcgr;->w:I

    .line 1072
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1077
    monitor-exit v6

    goto :goto_2

    .line 1092
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1078
    :cond_4
    if-nez v7, :cond_1

    .line 1084
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

    .line 1838
    const-string v0, "ConversationCursor"

    const-string v3, "[Clearing mostly dead %s] "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1839
    iget-object v0, p0, Lcgr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1840
    iput-boolean v2, p0, Lcgr;->u:Z

    .line 1841
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcgr;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 1843
    if-eqz v0, :cond_0

    .line 1844
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1845
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 1846
    const-string v2, "conversationFlags"

    and-int/lit8 v0, v0, -0x2

    .line 1847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1846
    invoke-virtual {p0, p1, v2, v0}, Lcgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 1851
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 1468
    invoke-direct {p0, p1}, Lcgr;->b(I)Ljava/lang/Object;

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
    .line 2395
    .line 12399
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcgr;->a(Ljava/util/Collection;ILckz;)I

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
    .line 2437
    .line 12442
    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 12443
    invoke-virtual {p0, p1, v0, p2, v1}, Lcgr;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lckz;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12442
    invoke-virtual {p0, v0}, Lcgr;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2634
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-static {v0}, Lchh;->b(Landroid/database/Cursor;)V

    .line 2635
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 1178
    iget-object v1, p0, Lcgr;->h:Ljava/util/List;

    monitor-enter v1

    .line 1179
    :try_start_0
    iget-object v0, p0, Lcgr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    .line 1180
    invoke-interface {v0, p1}, Lcgv;->c_(Z)V

    goto :goto_0

    .line 1182
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

    .line 1184
    invoke-virtual {p0}, Lcgr;->r()V

    .line 1185
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
    .line 2407
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcgr;->a(Ljava/util/Collection;ILckz;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcgr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    const-string v2, "ConversationCursor"

    const-string v3, "Create: initial creation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v2

    const-string v3, "ConversationCursor any results"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcsk;->a(Ljava/lang/String;Z)V

    .line 10106
    sget-object v2, Lhtl;->b:Lhtl;

    invoke-virtual {v2}, Lhtl;->a()Lhva;

    move-result-object v2

    iput-object v2, p0, Lcgr;->F:Lhva;

    .line 246
    iget-boolean v2, p0, Lcgr;->l:Z

    invoke-virtual {p0, v2}, Lcgr;->a(Z)Lchc;

    move-result-object v2

    .line 20197
    iget-object v3, p0, Lcgr;->d:Lchc;

    if-eqz v3, :cond_0

    .line 20198
    invoke-virtual {p0}, Lcgr;->close()V

    .line 20200
    :cond_0
    invoke-virtual {v2}, Lchc;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcgr;->p:[Ljava/lang/String;

    .line 20201
    new-instance v3, Ljhm;

    invoke-direct {v3}, Ljhm;-><init>()V

    .line 20202
    iget-object v4, p0, Lcgr;->p:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 20203
    invoke-virtual {v3, v6}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 20202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20205
    :cond_1
    invoke-virtual {v3}, Ljhm;->a()Ljhl;

    move-result-object v0

    iput-object v0, p0, Lcgr;->q:Ljava/util/Set;

    .line 20206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgr;->k:Z

    .line 20207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgr;->j:Z

    .line 20208
    const/4 v0, 0x0

    iput-object v0, p0, Lcgr;->i:Lchb;

    .line 20209
    invoke-direct {p0, v2}, Lcgr;->a(Lchc;)V

    .line 42530
    iget-object v0, p0, Lcgr;->C:Landroid/os/Handler;

    new-instance v2, Lcgt;

    invoke-direct {v2, p0}, Lcgt;-><init>(Lcgr;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20212
    invoke-virtual {p0}, Lcgr;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20213
    :try_start_1
    iget-boolean v0, p0, Lcgr;->l:Z

    if-eqz v0, :cond_2

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgr;->l:Z

    .line 255
    invoke-virtual {p0}, Lcgr;->j()V

    .line 258
    :cond_2
    monitor-exit v1

    return-void

    .line 249
    :catchall_0
    move-exception v0

    iget-boolean v2, p0, Lcgr;->l:Z

    if-eqz v2, :cond_3

    .line 250
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcgr;->l:Z

    .line 255
    invoke-virtual {p0}, Lcgr;->j()V

    :cond_3
    throw v0

    .line 258
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
    .line 1262
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    iget-boolean v0, p0, Lcgr;->s:Z

    if-eqz v0, :cond_0

    .line 1266
    :try_start_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    iget-object v1, p0, Lcgr;->r:Lcha;

    invoke-virtual {v0, v1}, Lchc;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgr;->s:Z

    .line 1272
    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->close()V

    .line 1274
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 2096
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgr;->t:Z

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcgr;->F:Lhva;

    .line 269
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 2111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgr;->t:Z

    .line 10106
    sget-object v0, Lhtl;->b:Lhtl;

    invoke-virtual {v0}, Lhtl;->a()Lhva;

    move-result-object v0

    iput-object v0, p0, Lcgr;->F:Lhva;

    .line 278
    invoke-virtual {p0}, Lcgr;->f()V

    .line 279
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcgr;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcgr;->u:Z

    if-nez v0, :cond_0

    .line 284
    iget-boolean v0, p0, Lcgr;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgr;->i:Lchb;

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lcgr;->k()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-boolean v0, p0, Lcgr;->j:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcgr;->l()V

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 1462
    invoke-direct {p0, p1}, Lcgr;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_0

    check-cast v0, [B

    .line 1464
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 2091
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2076
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2081
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2086
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    .line 1325
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-nez v0, :cond_0

    .line 1326
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcgr;->o:Ljava/lang/String;

    iget-object v2, p0, Lcgr;->x:Landroid/net/Uri;

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

    .line 1329
    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->getCount()I

    move-result v0

    iget v1, p0, Lcgr;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 1415
    invoke-direct {p0, p1}, Lcgr;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1416
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1417
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->getDouble(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2161
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->getExtras()Landroid/os/Bundle;

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
    .line 1422
    invoke-direct {p0, p1}, Lcgr;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1424
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->getFloat(I)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 1429
    invoke-direct {p0, p1}, Lcgr;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1430
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1431
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 1436
    invoke-direct {p0, p1}, Lcgr;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1437
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1438
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-nez v0, :cond_0

    .line 2143
    const/4 v0, 0x0

    .line 2145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 1317
    iget v0, p0, Lcgr;->v:I

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 1443
    invoke-direct {p0, p1}, Lcgr;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1444
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 1445
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->getShort(I)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1452
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcgr;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1457
    :goto_0
    return-object v0

    .line 1455
    :cond_0
    invoke-direct {p0, p1}, Lcgr;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1456
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1457
    :cond_1
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 2101
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->getType(I)I

    move-result v0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 2156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 854
    iget-object v1, p0, Lcgr;->d:Lchc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgr;->d:Lchc;

    .line 855
    invoke-virtual {v1}, Lchc;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_received_server_results"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

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
    .line 865
    iget-object v2, p0, Lcgr;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 867
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 868
    iget-object v0, p0, Lcgr;->f:Ljava/util/HashMap;

    .line 869
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 870
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 873
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 874
    const-string v6, "__deleted__"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcgr;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 881
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 880
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
    .line 2066
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 2061
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 2116
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->isClosed()Z

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
    .line 2051
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 2056
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 2106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 1124
    iget-object v1, p0, Lcgr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1125
    :try_start_0
    iget-boolean v0, p0, Lcgr;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1127
    :try_start_1
    iget-object v0, p0, Lcgr;->d:Lchc;

    iget-object v2, p0, Lcgr;->r:Lcha;

    invoke-virtual {v0, v2}, Lchc;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1131
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcgr;->s:Z

    .line 1133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgr;->k:Z

    .line 1135
    iget-boolean v0, p0, Lcgr;->t:Z

    if-nez v0, :cond_1

    .line 1136
    invoke-virtual {p0}, Lcgr;->k()V

    .line 1139
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
    .line 1147
    iget-boolean v0, p0, Lcgr;->u:Z

    if-nez v0, :cond_1

    .line 1148
    iget-object v1, p0, Lcgr;->h:Ljava/util/List;

    monitor-enter v1

    .line 1149
    :try_start_0
    iget-object v0, p0, Lcgr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    .line 1150
    invoke-interface {v0}, Lcgv;->s_()V

    goto :goto_0

    .line 1152
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

    .line 1154
    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    .line 1164
    iget-object v1, p0, Lcgr;->h:Ljava/util/List;

    monitor-enter v1

    .line 1165
    :try_start_0
    iget-object v0, p0, Lcgr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    .line 1166
    invoke-interface {v0}, Lcgv;->C_()V

    goto :goto_0

    .line 1168
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
    .line 1195
    iget-object v0, p0, Lcgr;->e:Lchc;

    if-nez v0, :cond_0

    .line 11189
    :goto_0
    return-void

    .line 1203
    :cond_0
    iget-object v1, p0, Lcgr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1207
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcgr;->i:Lchb;

    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgr;->j:Z

    .line 1209
    iget-object v0, p0, Lcgr;->e:Lchc;

    invoke-direct {p0, v0}, Lcgr;->a(Lchc;)V

    .line 1210
    const/4 v0, 0x0

    iput-object v0, p0, Lcgr;->e:Lchc;

    .line 1211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcgr;->b(Z)V

    goto :goto_0

    .line 1211
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
    .line 1406
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "move unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToFirst()Z
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 1334
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-nez v0, :cond_0

    .line 1335
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcgr;->o:Ljava/lang/String;

    iget-object v2, p0, Lcgr;->x:Landroid/net/Uri;

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

    .line 1338
    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, v1}, Lchc;->moveToPosition(I)Z

    .line 1339
    iput v1, p0, Lcgr;->v:I

    .line 1340
    invoke-virtual {p0}, Lcgr;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    .prologue
    .line 1401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "moveToLast unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 1282
    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->moveToNext()Z

    move-result v0

    .line 1283
    if-nez v0, :cond_1

    .line 1284
    invoke-virtual {p0}, Lcgr;->getCount()I

    move-result v0

    iput v0, p0, Lcgr;->v:I

    .line 1289
    const/4 v0, 0x0

    .line 1293
    :goto_0
    return v0

    .line 1291
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcgr;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1292
    iget v0, p0, Lcgr;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgr;->v:I

    .line 1293
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1345
    :goto_0
    iget-object v2, p0, Lcgr;->d:Lchc;

    if-nez v2, :cond_0

    .line 1346
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcgr;->o:Ljava/lang/String;

    iget-object v2, p0, Lcgr;->x:Landroid/net/Uri;

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

    .line 1353
    :cond_0
    iget-object v2, p0, Lcgr;->d:Lchc;

    invoke-virtual {v2}, Lchc;->getPosition()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 1354
    const-string v2, "ConversationCursor"

    const-string v3, "Underlying cursor position is -1 asking to move from %d to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcgr;->v:I

    .line 1355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1354
    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1357
    :cond_1
    if-nez p1, :cond_3

    .line 1358
    invoke-virtual {p0}, Lcgr;->moveToFirst()Z

    move-result v0

    .line 1386
    :cond_2
    :goto_1
    return v0

    .line 1359
    :cond_3
    if-gez p1, :cond_4

    .line 1360
    iput v6, p0, Lcgr;->v:I

    .line 1361
    iget-object v1, p0, Lcgr;->d:Lchc;

    iget v2, p0, Lcgr;->v:I

    invoke-virtual {v1, v2}, Lchc;->moveToPosition(I)Z

    goto :goto_1

    .line 1363
    :cond_4
    iget v2, p0, Lcgr;->v:I

    if-ne p1, v2, :cond_5

    .line 1365
    invoke-virtual {p0}, Lcgr;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 1366
    :cond_5
    iget v2, p0, Lcgr;->v:I

    if-le p1, v2, :cond_8

    .line 1367
    :cond_6
    iget v2, p0, Lcgr;->v:I

    if-le p1, v2, :cond_7

    .line 1368
    invoke-virtual {p0}, Lcgr;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_7
    move v0, v1

    .line 1372
    goto :goto_1

    .line 1373
    :cond_8
    if-ltz p1, :cond_9

    iget v2, p0, Lcgr;->v:I

    sub-int/2addr v2, p1

    if-le v2, p1, :cond_9

    .line 1378
    invoke-virtual {p0}, Lcgr;->moveToFirst()Z

    goto/16 :goto_0

    .line 1381
    :cond_9
    iget v2, p0, Lcgr;->v:I

    if-ge p1, v2, :cond_a

    .line 1382
    invoke-virtual {p0}, Lcgr;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_a
    move v0, v1

    .line 1386
    goto :goto_1
.end method

.method public final moveToPrevious()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1303
    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->moveToPrevious()Z

    move-result v0

    .line 1304
    if-nez v0, :cond_1

    .line 1306
    iput v1, p0, Lcgr;->v:I

    .line 1307
    const/4 v0, 0x0

    .line 1311
    :goto_0
    return v0

    .line 1309
    :cond_1
    invoke-direct {p0, v1}, Lcgr;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1310
    iget v0, p0, Lcgr;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcgr;->v:I

    .line 1311
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1230
    iget-object v2, p0, Lcgr;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 1231
    :try_start_0
    iget-object v3, p0, Lcgr;->i:Lchb;

    if-eqz v3, :cond_0

    .line 1236
    monitor-exit v2

    .line 1248
    :goto_0
    return v0

    .line 1238
    :cond_0
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0}, Lchc;->a()V

    .line 1242
    iget-object v0, p0, Lcgr;->d:Lchc;

    .line 10612
    iget-boolean v3, v0, Lchc;->f:Z

    if-nez v3, :cond_1

    .line 10613
    invoke-virtual {v0}, Lchc;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, v0, Lchc;->e:Lche;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 10614
    const/4 v3, 0x1

    iput-boolean v3, v0, Lchc;->f:Z

    .line 10616
    :cond_1
    iget-object v0, p0, Lcgr;->d:Lchc;

    .line 20601
    const/4 v3, 0x0

    iput-boolean v3, v0, Lchc;->j:Z

    .line 20602
    :cond_2
    new-instance v0, Lchb;

    .line 30648
    invoke-direct {v0, p0}, Lchb;-><init>(Lcgr;)V

    iput-object v0, p0, Lcgr;->i:Lchb;

    .line 1246
    iget-object v0, p0, Lcgr;->i:Lchb;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lchb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1247
    monitor-exit v2

    move v0, v1

    .line 1248
    goto :goto_0

    .line 1247
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
    .line 1472
    sget-object v0, Lcgr;->a:Linf;

    .line 10134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "getConversation"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v2

    .line 1473
    invoke-virtual {p0}, Lcgr;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1474
    if-nez v0, :cond_1

    .line 1476
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1477
    iget-object v0, p0, Lcgr;->d:Lchc;

    .line 20579
    iget-object v3, v0, Lchc;->i:Ljava/util/List;

    invoke-virtual {v0}, Lchc;->getPosition()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchf;

    .line 20580
    iget-object v3, v0, Lchf;->b:Lcom/android/mail/providers/Conversation;

    if-nez v3, :cond_0

    .line 20581
    iput-object v1, v0, Lchf;->b:Lcom/android/mail/providers/Conversation;

    .line 20583
    :cond_0
    const-string v0, "cached"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lilt;->a(Ljava/lang/String;Z)Lilt;

    move-object v0, v1

    .line 1483
    :goto_0
    invoke-interface {v2}, Lilt;->a()V

    .line 1484
    return-object v0

    .line 1480
    :cond_1
    const-string v1, "cached"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lilt;->a(Ljava/lang/String;Z)Lilt;

    goto :goto_0
.end method

.method public final p()Lcom/android/mail/providers/Conversation;
    .locals 6

    .prologue
    .line 1495
    iget-object v0, p0, Lcgr;->d:Lchc;

    .line 10575
    iget-object v1, v0, Lchc;->i:Ljava/util/List;

    invoke-virtual {v0}, Lchc;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchf;

    iget-object v2, v0, Lchf;->b:Lcom/android/mail/providers/Conversation;

    .line 1496
    if-nez v2, :cond_0

    .line 1497
    const/4 v0, 0x0

    .line 1519
    :goto_0
    return-object v0

    .line 1502
    :cond_0
    iget-object v0, p0, Lcgr;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcgr;->d:Lchc;

    invoke-virtual {v1}, Lchc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1503
    if-eqz v0, :cond_3

    .line 1504
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1505
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

    .line 1506
    iget-object v5, p0, Lcgr;->q:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1509
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcgr;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1511
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1515
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v2}, Lcom/android/mail/providers/Conversation;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 1516
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1526
    iget-object v0, p0, Lcgr;->d:Lchc;

    .line 20586
    invoke-virtual {v0}, Lchc;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldps;->a(Landroid/database/Cursor;I)Z

    .line 20587
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 2557
    iget-object v0, p0, Lcgr;->C:Landroid/os/Handler;

    new-instance v1, Lcgu;

    invoke-direct {v1, p0}, Lcgu;-><init>(Lcgr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2625
    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 2123
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 2133
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 2181
    const/4 v0, 0x1

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-eqz v0, :cond_0

    .line 2174
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2176
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2166
    iget-object v0, p0, Lcgr;->d:Lchc;

    if-eqz v0, :cond_0

    .line 2167
    iget-object v0, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1}, Lchc;->setExtras(Landroid/os/Bundle;)V

    .line 2169
    :cond_0
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 2151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2498
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2499
    const-string v1, " mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    iget-object v1, p0, Lcgr;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2501
    const-string v1, " mDeferSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2502
    iget-boolean v1, p0, Lcgr;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2503
    const-string v1, " mRefreshRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2504
    iget-boolean v1, p0, Lcgr;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2505
    const-string v1, " mRefreshReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2506
    iget-boolean v1, p0, Lcgr;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2507
    const-string v1, " mRefreshTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2508
    iget-object v1, p0, Lcgr;->i:Lchb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2509
    const-string v1, " mPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2510
    iget-boolean v1, p0, Lcgr;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2511
    const-string v1, " mDeletedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2512
    iget v1, p0, Lcgr;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2513
    const-string v1, " mUnderlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2514
    iget-object v1, p0, Lcgr;->d:Lchc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2515
    const-string v1, "ConversationCursor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2516
    const-string v1, " mCacheMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2517
    iget-object v1, p0, Lcgr;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2519
    :cond_0
    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2520
    invoke-virtual {p0}, Lcgr;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2521
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 2128
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 2138
    return-void
.end method
