.class public final Lcfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Lcgh;
.implements Ldla;


# static fields
.field public static final a:Likj;

.field public static b:I

.field public static c:Lcfy;


# instance fields
.field public final A:Lcom/android/mail/providers/Folder;

.field public final B:Landroid/content/Context;

.field public final C:Landroid/os/Handler;

.field public final D:Z

.field public final E:Z

.field public F:Lhsj;

.field public d:Lcgd;

.field public volatile e:Lcgd;

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
            "Lcfw;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcgc;

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

.field public final r:Lcgb;

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

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcfs;->a:Likj;

    .line 121
    const/4 v0, 0x0

    sput v0, Lcfs;->b:I

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

    iput-object v1, p0, Lcfs;->f:Ljava/util/HashMap;

    .line 131
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfs;->g:Ljava/lang/Object;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcfs;->h:Ljava/util/List;

    .line 140
    iput-boolean v0, p0, Lcfs;->j:Z

    .line 142
    iput-boolean v0, p0, Lcfs;->k:Z

    .line 144
    iput-boolean v0, p0, Lcfs;->l:Z

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcfs;->m:Ljava/util/List;

    .line 149
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcfs;->n:Ljava/util/Set;

    .line 159
    iput-boolean v0, p0, Lcfs;->s:Z

    .line 161
    iput-boolean v0, p0, Lcfs;->t:Z

    .line 163
    iput-boolean v0, p0, Lcfs;->u:Z

    .line 166
    const/4 v1, -0x1

    iput v1, p0, Lcfs;->v:I

    .line 171
    iput v0, p0, Lcfs;->w:I

    .line 181
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcfs;->C:Landroid/os/Handler;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcfs;->B:Landroid/content/Context;

    .line 219
    iput-object p2, p0, Lcfs;->x:Landroid/net/Uri;

    .line 220
    iput-object p3, p0, Lcfs;->z:Landroid/accounts/Account;

    .line 221
    iput-object p4, p0, Lcfs;->A:Lcom/android/mail/providers/Folder;

    .line 222
    iput-boolean p5, p0, Lcfs;->l:Z

    .line 224
    iget-object v1, p0, Lcfs;->A:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfs;->o:Ljava/lang/String;

    .line 225
    sget-object v1, Lcug;->k:[Ljava/lang/String;

    iput-object v1, p0, Lcfs;->y:[Ljava/lang/String;

    .line 226
    new-instance v1, Lcgb;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcgb;-><init>(Lcfs;Landroid/os/Handler;)V

    iput-object v1, p0, Lcfs;->r:Lcgb;

    .line 229
    invoke-static {p1}, Ldky;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcfs;->D:Z

    .line 230
    iput-boolean p6, p0, Lcfs;->E:Z

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
    sget-object v1, Lcfy;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcfs;->f:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcfs;->p:[Ljava/lang/String;

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
    sget-object v1, Lcfy;->c:Ljava/lang/String;

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
    sget-object v1, Lcfy;->c:Ljava/lang/String;

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

.method private final a(Lcgd;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 750
    iget-object v5, p0, Lcfs;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 752
    :try_start_0
    iget-object v0, p0, Lcfs;->f:Ljava/util/HashMap;

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

    invoke-static {v4, v7, v10}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v2

    .line 769
    :goto_1
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 10553
    iget-object v1, p1, Lcgd;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 774
    iget v1, p0, Lcfs;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcfs;->w:I

    .line 776
    const-string v1, "ConversationCursor"

    const-string v7, "IN resetCursor, sDeletedCount decremented to: %d by %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcfs;->w:I

    .line 778
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "ConversationCursor"

    const/4 v13, 0x3

    .line 779
    invoke-static {v12, v13}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 780
    :goto_2
    aput-object v0, v10, v11

    .line 776
    invoke-static {v1, v7, v10}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 4819
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

    invoke-static {v4, v7, v10}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v1, v4, v7}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    move v1, v3

    goto :goto_4

    .line 793
    :cond_6
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcfs;->d:Lcgd;

    .line 20593
    iget-boolean v0, v0, Lcgd;->j:Z

    if-nez v0, :cond_8

    .line 30593
    :cond_7
    iget-boolean v0, p1, Lcgd;->j:Z

    if-eqz v0, :cond_e

    .line 798
    :cond_8
    :goto_5
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-eqz v0, :cond_9

    .line 799
    invoke-virtual {p0}, Lcfs;->close()V

    .line 801
    :cond_9
    iput-object p1, p0, Lcfs;->d:Lcgd;

    .line 803
    const/4 v0, -0x1

    iput v0, p0, Lcfs;->v:I

    .line 804
    iget-object v0, p0, Lcfs;->d:Lcgd;

    iget v1, p0, Lcfs;->v:I

    invoke-virtual {v0, v1}, Lcgd;->moveToPosition(I)Z

    .line 805
    iget-boolean v0, p0, Lcfs;->s:Z

    if-nez v0, :cond_a

    .line 806
    iget-object v0, p0, Lcfs;->d:Lcgd;

    iget-object v1, p0, Lcfs;->r:Lcgb;

    invoke-virtual {v0, v1}, Lcgd;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 807
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfs;->s:Z

    .line 809
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfs;->k:Z

    .line 813
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->c()V

    .line 814
    if-eqz v2, :cond_b

    .line 815
    invoke-virtual {p0}, Lcfs;->j()V

    .line 818
    :cond_b
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    invoke-virtual {v0, v1}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 820
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    new-instance v2, Lcrh;

    invoke-direct {v2}, Lcrh;-><init>()V

    iget-object v3, p0, Lcfs;->B:Landroid/content/Context;

    iget-object v4, p0, Lcfs;->z:Landroid/accounts/Account;

    .line 823
    invoke-virtual {v2, v3, v4}, Lcrh;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcrh;

    move-result-object v2

    iget-object v3, p0, Lcfs;->A:Lcom/android/mail/providers/Folder;

    .line 824
    invoke-virtual {v2, v3}, Lcrh;->a(Lcom/android/mail/providers/Folder;)Lcrh;

    move-result-object v2

    .line 825
    invoke-virtual {v2}, Lcrh;->a()Lkkx;

    move-result-object v2

    .line 40364
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 40365
    :cond_c
    iget-object v0, p0, Lcfs;->F:Lhsj;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcfs;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 829
    sget-object v0, Lcfs;->a:Likj;

    .line 50134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "ConversationCursor server results"

    invoke-interface {v0, v1}, Lija;->c(Ljava/lang/String;)V

    .line 60106
    sget-object v0, Lhqx;->b:Lhqx;

    iget-object v1, p0, Lcfs;->F:Lhsj;

    const-string v2, "ConversationCursor server results"

    new-instance v3, Lcrh;

    invoke-direct {v3}, Lcrh;-><init>()V

    iget-object v4, p0, Lcfs;->B:Landroid/content/Context;

    iget-object v6, p0, Lcfs;->z:Landroid/accounts/Account;

    .line 834
    invoke-virtual {v3, v4, v6}, Lcrh;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcrh;

    move-result-object v3

    iget-object v4, p0, Lcfs;->A:Lcom/android/mail/providers/Folder;

    .line 835
    invoke-virtual {v3, v4}, Lcrh;->a(Lcom/android/mail/providers/Folder;)Lcrh;

    move-result-object v3

    .line 836
    invoke-virtual {v3}, Lcrh;->a()Lkkx;

    move-result-object v3

    .line 830
    invoke-virtual {v0, v1, v2, v3}, Lhqx;->a(Lhsj;Ljava/lang/String;Lkkx;)V

    .line 837
    const/4 v0, 0x0

    iput-object v0, p0, Lcfs;->F:Lhsj;

    .line 839
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 843
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results loaded from server"

    .line 4818
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 4819
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
    .line 2300
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

    .line 2301
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
    .line 2289
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2290
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2291
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2292
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

    .line 2293
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2292
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2295
    :cond_0
    const-string v0, "folders_updated"

    const-string v1, ","

    .line 2296
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 2295
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    return-void
.end method

.method public static a(Lcfs;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2644
    if-nez p0, :cond_1

    move v1, v2

    .line 2650
    :cond_0
    :goto_0
    return v1

    .line 2647
    :cond_1
    invoke-virtual {p0}, Lcfs;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2648
    if-nez v0, :cond_2

    move v0, v1

    .line 2650
    :goto_1
    invoke-virtual {p0}, Lcfs;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x4

    if-eq v3, v0, :cond_0

    const/16 v3, 0x8

    if-eq v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 2649
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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->b()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-direct {p0, v0, p1}, Lcfs;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    invoke-static {p0}, Lcfs;->a(Landroid/net/Uri;)Landroid/net/Uri;

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
    const/4 v3, 0x0

    .line 2325
    sget-object v4, Lcfs;->c:Lcfy;

    .line 11717
    iget v0, v4, Lcfy;->e:I

    if-eqz v0, :cond_3

    .line 11718
    iget-object v0, v4, Lcfy;->f:Ljava/util/ArrayList;

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

    check-cast v1, Landroid/net/Uri;

    .line 11722
    invoke-static {v1, p0}, Lcfy;->b(Landroid/net/Uri;Lcfs;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11723
    invoke-static {v1, p0}, Lcfy;->a(Landroid/net/Uri;Lcfs;)V

    goto :goto_0

    .line 11726
    :cond_1
    iput v3, v4, Lcfy;->e:I

    .line 31394
    iget v0, p0, Lcfs;->v:I

    .line 31395
    invoke-virtual {p0}, Lcfs;->moveToFirst()Z

    .line 31396
    invoke-virtual {p0, v0}, Lcfs;->moveToPosition(I)Z

    .line 40297
    iget-boolean v0, p0, Lcfs;->E:Z

    if-nez v0, :cond_2

    .line 61188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcfs;->b(Z)V

    .line 61189
    :cond_2
    iget-object v0, v4, Lcfy;->g:Lcjy;

    if-eqz v0, :cond_3

    .line 11736
    iget-object v0, v4, Lcfy;->g:Lcjy;

    invoke-interface {v0}, Lcjy;->a()V

    .line 2326
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 901
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1, p2}, Lcgd;->a(J)I

    move-result v3

    .line 902
    if-gez v3, :cond_0

    move v2, v3

    .line 931
    :goto_0
    return v2

    .line 909
    :cond_0
    iget-object v5, p0, Lcfs;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 911
    :try_start_0
    iget-object v0, p0, Lcfs;->f:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcfs;->d:Lcgd;

    .line 10566
    iget-object v1, v1, Lcgd;->g:Ljava/util/Map;

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
            "Lcfx;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2321
    sget-object v0, Lcfs;->c:Lcfy;

    invoke-virtual {v0, p1, p0}, Lcfy;->a(Ljava/util/Collection;Lcfs;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Collection;ILcjy;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Lcjy;",
            ")I"
        }
    .end annotation

    .prologue
    .line 2456
    sget-object v0, Lcfs;->a:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "applyAction"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 2457
    const-string v0, "opAction"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 2459
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2460
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2461
    new-instance v4, Lcfx;

    invoke-direct {v4, p0, p2, v0, p3}, Lcfx;-><init>(Lcfs;ILcom/android/mail/providers/Conversation;Lcjy;)V

    .line 2463
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2467
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Liix;->a()V

    throw v0

    .line 2465
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcfs;->a(Ljava/util/Collection;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 2467
    invoke-interface {v1}, Liix;->a()V

    .line 2465
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

    .line 2194
    const-string v0, "ConversationCursor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2195
    const-string v0, "ConversationCursor"

    const-string v1, "ConversationCursor.updateInt(conversations=%s, columnName=%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2196
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 2195
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2198
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22251
    const/4 v1, 0x0

    .line 22252
    invoke-virtual {p0, p1, v5, v0, v1}, Lcfs;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22251
    invoke-virtual {p0, v0}, Lcfs;->a(Ljava/util/Collection;)I

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
    .line 2208
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2209
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22251
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 22252
    invoke-virtual {p0, p1, v1, v0, v2}, Lcfs;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22251
    invoke-virtual {p0, v0}, Lcfs;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjy;)Lcfx;
    .locals 6

    .prologue
    .line 2284
    new-instance v0, Lcfx;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcfx;-><init>(Lcfs;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lcjy;)V

    return-object v0
.end method

.method final a(Z)Lcgd;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 699
    iget-object v0, p0, Lcfs;->x:Landroid/net/Uri;

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
    sget-object v1, Lcsi;->ba:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcfs;->t:Z

    if-eqz v1, :cond_1

    .line 708
    const-string v1, "use_network"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 713
    :cond_1
    sget-object v1, Lcsi;->aJ:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

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
    sget-object v0, Lcfs;->a:Likj;

    .line 10139
    sget-object v2, Lipg;->c:Lipg;

    invoke-virtual {v0, v2}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v2, "query"

    invoke-interface {v0, v2}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v6

    .line 722
    const-string v0, "folderName"

    iget-object v2, p0, Lcfs;->o:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Liix;->a(Ljava/lang/String;Ljava/lang/String;)Liix;

    .line 723
    iget-object v0, p0, Lcfs;->B:Landroid/content/Context;

    .line 724
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcfs;->y:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 725
    invoke-interface {v6}, Liix;->a()V

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

    invoke-static {v2, v1, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 733
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 735
    new-instance v1, Lcgd;

    iget-boolean v2, p0, Lcfs;->D:Z

    iget-boolean v3, p0, Lcfs;->E:Z

    invoke-direct {v1, v0, v2, v3}, Lcgd;-><init>(Landroid/database/Cursor;ZZ)V

    return-object v1
.end method

.method public final a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Landroid/content/ContentValues;",
            "Lcjy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcfx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2271
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2272
    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2, p3, v3}, Lcfs;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjy;)Lcfx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2274
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2628
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-static {v0}, Lcgi;->a(Landroid/database/Cursor;)V

    .line 2629
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 2329
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcft;

    invoke-direct {v1, p1, p2}, Lcft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2338
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2339
    invoke-direct {p0}, Lcfs;->s()V

    .line 2340
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1029
    invoke-static {p1}, Lcfs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lcfs;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1031
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcfs;->b(Z)V

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

.method public final a(Lcfw;)V
    .locals 2

    .prologue
    .line 960
    iget-object v1, p0, Lcfs;->h:Ljava/util/List;

    monitor-enter v1

    .line 961
    :try_start_0
    iget-object v0, p0, Lcfs;->h:Ljava/util/List;

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

.method public final a(Ldkz;I)V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1, p2}, Lcgd;->a(Ldkz;I)V

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
    invoke-static {}, Lcfs;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1047
    const-string v2, "ConversationCursor"

    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5}, Ljava/lang/Error;-><init>()V

    const-string v6, "cacheValue incorrectly being called from non-UI thread"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1051
    :cond_0
    iget-object v6, p0, Lcfs;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 1053
    :try_start_0
    iget-object v2, p0, Lcfs;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 1055
    if-nez v2, :cond_5

    .line 1056
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1057
    iget-object v5, p0, Lcfs;->f:Ljava/util/HashMap;

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

    invoke-static {v2, v7, v8}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget v2, p0, Lcfs;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcfs;->w:I

    .line 1087
    :cond_1
    invoke-static {v5, p2, p3}, Lcfs;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

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
    iget v2, p0, Lcfs;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcfs;->w:I

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

    .line 1837
    const-string v0, "ConversationCursor"

    const-string v3, "[Clearing mostly dead %s] "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1838
    iget-object v0, p0, Lcfs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1839
    iput-boolean v2, p0, Lcfs;->u:Z

    .line 1840
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcfs;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 1842
    if-eqz v0, :cond_0

    .line 1843
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1844
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 1845
    const-string v2, "conversationFlags"

    and-int/lit8 v0, v0, -0x2

    .line 1846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1845
    invoke-virtual {p0, p1, v2, v0}, Lcfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 1850
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
    invoke-direct {p0, p1}, Lcfs;->b(I)Ljava/lang/Object;

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
    .line 2394
    .line 12398
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcfs;->a(Ljava/util/Collection;ILcjy;)I

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
    .line 2436
    .line 12441
    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 12442
    invoke-virtual {p0, p1, v0, p2, v1}, Lcfs;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12441
    invoke-virtual {p0, v0}, Lcfs;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2633
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-static {v0}, Lcgi;->b(Landroid/database/Cursor;)V

    .line 2634
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 1178
    iget-object v1, p0, Lcfs;->h:Ljava/util/List;

    monitor-enter v1

    .line 1179
    :try_start_0
    iget-object v0, p0, Lcfs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    .line 1180
    invoke-interface {v0, p1}, Lcfw;->c_(Z)V

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
    invoke-virtual {p0}, Lcfs;->r()V

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
    .line 2406
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcfs;->a(Ljava/util/Collection;ILcjy;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcfs;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    const-string v2, "ConversationCursor"

    const-string v3, "Create: initial creation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v2

    const-string v3, "ConversationCursor any results"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcra;->a(Ljava/lang/String;Z)V

    .line 10106
    sget-object v2, Lhqx;->b:Lhqx;

    invoke-virtual {v2}, Lhqx;->a()Lhsj;

    move-result-object v2

    iput-object v2, p0, Lcfs;->F:Lhsj;

    .line 246
    iget-boolean v2, p0, Lcfs;->l:Z

    invoke-virtual {p0, v2}, Lcfs;->a(Z)Lcgd;

    move-result-object v2

    .line 20197
    iget-object v3, p0, Lcfs;->d:Lcgd;

    if-eqz v3, :cond_0

    .line 20198
    invoke-virtual {p0}, Lcfs;->close()V

    .line 20200
    :cond_0
    invoke-virtual {v2}, Lcgd;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcfs;->p:[Ljava/lang/String;

    .line 20201
    new-instance v3, Ljee;

    invoke-direct {v3}, Ljee;-><init>()V

    .line 20202
    iget-object v4, p0, Lcfs;->p:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 20203
    invoke-virtual {v3, v6}, Ljee;->c(Ljava/lang/Object;)Ljee;

    .line 20202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20205
    :cond_1
    invoke-virtual {v3}, Ljee;->a()Ljed;

    move-result-object v0

    iput-object v0, p0, Lcfs;->q:Ljava/util/Set;

    .line 20206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfs;->k:Z

    .line 20207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfs;->j:Z

    .line 20208
    const/4 v0, 0x0

    iput-object v0, p0, Lcfs;->i:Lcgc;

    .line 20209
    invoke-direct {p0, v2}, Lcfs;->a(Lcgd;)V

    .line 42529
    iget-object v0, p0, Lcfs;->C:Landroid/os/Handler;

    new-instance v2, Lcfu;

    invoke-direct {v2, p0}, Lcfu;-><init>(Lcfs;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20212
    invoke-virtual {p0}, Lcfs;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20213
    :try_start_1
    iget-boolean v0, p0, Lcfs;->l:Z

    if-eqz v0, :cond_2

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfs;->l:Z

    .line 255
    invoke-virtual {p0}, Lcfs;->j()V

    .line 258
    :cond_2
    monitor-exit v1

    return-void

    .line 249
    :catchall_0
    move-exception v0

    iget-boolean v2, p0, Lcfs;->l:Z

    if-eqz v2, :cond_3

    .line 250
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcfs;->l:Z

    .line 255
    invoke-virtual {p0}, Lcfs;->j()V

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    iget-boolean v0, p0, Lcfs;->s:Z

    if-eqz v0, :cond_0

    .line 1266
    :try_start_0
    iget-object v0, p0, Lcfs;->d:Lcgd;

    iget-object v1, p0, Lcfs;->r:Lcgb;

    invoke-virtual {v0, v1}, Lcgd;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfs;->s:Z

    .line 1272
    :cond_0
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->close()V

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
    .line 2095
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfs;->t:Z

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcfs;->F:Lhsj;

    .line 269
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 2110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfs;->t:Z

    .line 10106
    sget-object v0, Lhqx;->b:Lhqx;

    invoke-virtual {v0}, Lhqx;->a()Lhsj;

    move-result-object v0

    iput-object v0, p0, Lcfs;->F:Lhsj;

    .line 278
    invoke-virtual {p0}, Lcfs;->f()V

    .line 279
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcfs;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcfs;->u:Z

    if-nez v0, :cond_0

    .line 284
    iget-boolean v0, p0, Lcfs;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfs;->i:Lcgc;

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lcfs;->k()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-boolean v0, p0, Lcfs;->j:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcfs;->l()V

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 1462
    invoke-direct {p0, p1}, Lcfs;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_0

    check-cast v0, [B

    .line 1464
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 2090
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2070
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2075
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2080
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2085
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    .line 1325
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-nez v0, :cond_0

    .line 1326
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcfs;->o:Ljava/lang/String;

    iget-object v2, p0, Lcfs;->x:Landroid/net/Uri;

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->getCount()I

    move-result v0

    iget v1, p0, Lcfs;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 1415
    invoke-direct {p0, p1}, Lcfs;->b(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->getDouble(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2160
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->getExtras()Landroid/os/Bundle;

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
    invoke-direct {p0, p1}, Lcfs;->b(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->getFloat(I)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 1429
    invoke-direct {p0, p1}, Lcfs;->b(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 1436
    invoke-direct {p0, p1}, Lcfs;->b(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2141
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-nez v0, :cond_0

    .line 2142
    const/4 v0, 0x0

    .line 2144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 1317
    iget v0, p0, Lcfs;->v:I

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 1443
    invoke-direct {p0, p1}, Lcfs;->b(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->getShort(I)S

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcfs;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1457
    :goto_0
    return-object v0

    .line 1455
    :cond_0
    invoke-direct {p0, p1}, Lcfs;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1456
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1457
    :cond_1
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 2100
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->getType(I)I

    move-result v0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 2155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 854
    iget-object v1, p0, Lcfs;->d:Lcgd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfs;->d:Lcgd;

    .line 855
    invoke-virtual {v1}, Lcgd;->getExtras()Landroid/os/Bundle;

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
    iget-object v2, p0, Lcfs;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 867
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 868
    iget-object v0, p0, Lcfs;->f:Ljava/util/HashMap;

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

    invoke-static {v0, v5}, Lcfs;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    .line 2065
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 2060
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 2115
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->isClosed()Z

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
    .line 2050
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 2055
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 2105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 1124
    iget-object v1, p0, Lcfs;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1125
    :try_start_0
    iget-boolean v0, p0, Lcfs;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1127
    :try_start_1
    iget-object v0, p0, Lcfs;->d:Lcgd;

    iget-object v2, p0, Lcfs;->r:Lcgb;

    invoke-virtual {v0, v2}, Lcgd;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1131
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcfs;->s:Z

    .line 1133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfs;->k:Z

    .line 1135
    iget-boolean v0, p0, Lcfs;->t:Z

    if-nez v0, :cond_1

    .line 1136
    invoke-virtual {p0}, Lcfs;->k()V

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
    iget-boolean v0, p0, Lcfs;->u:Z

    if-nez v0, :cond_1

    .line 1148
    iget-object v1, p0, Lcfs;->h:Ljava/util/List;

    monitor-enter v1

    .line 1149
    :try_start_0
    iget-object v0, p0, Lcfs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    .line 1150
    invoke-interface {v0}, Lcfw;->s_()V

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
    iget-object v1, p0, Lcfs;->h:Ljava/util/List;

    monitor-enter v1

    .line 1165
    :try_start_0
    iget-object v0, p0, Lcfs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    .line 1166
    invoke-interface {v0}, Lcfw;->C_()V

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
    iget-object v0, p0, Lcfs;->e:Lcgd;

    if-nez v0, :cond_0

    .line 11189
    :goto_0
    return-void

    .line 1203
    :cond_0
    iget-object v1, p0, Lcfs;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1207
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcfs;->i:Lcgc;

    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfs;->j:Z

    .line 1209
    iget-object v0, p0, Lcfs;->e:Lcgd;

    invoke-direct {p0, v0}, Lcfs;->a(Lcgd;)V

    .line 1210
    const/4 v0, 0x0

    iput-object v0, p0, Lcfs;->e:Lcgd;

    .line 1211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcfs;->b(Z)V

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-nez v0, :cond_0

    .line 1335
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcfs;->o:Ljava/lang/String;

    iget-object v2, p0, Lcfs;->x:Landroid/net/Uri;

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, v1}, Lcgd;->moveToPosition(I)Z

    .line 1339
    iput v1, p0, Lcfs;->v:I

    .line 1340
    invoke-virtual {p0}, Lcfs;->moveToNext()Z

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->moveToNext()Z

    move-result v0

    .line 1283
    if-nez v0, :cond_1

    .line 1284
    invoke-virtual {p0}, Lcfs;->getCount()I

    move-result v0

    iput v0, p0, Lcfs;->v:I

    .line 1289
    const/4 v0, 0x0

    .line 1293
    :goto_0
    return v0

    .line 1291
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcfs;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1292
    iget v0, p0, Lcfs;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcfs;->v:I

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
    iget-object v2, p0, Lcfs;->d:Lcgd;

    if-nez v2, :cond_0

    .line 1346
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcfs;->o:Ljava/lang/String;

    iget-object v2, p0, Lcfs;->x:Landroid/net/Uri;

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
    iget-object v2, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v2}, Lcgd;->getPosition()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 1354
    const-string v2, "ConversationCursor"

    const-string v3, "Underlying cursor position is -1 asking to move from %d to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcfs;->v:I

    .line 1355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1354
    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1357
    :cond_1
    if-nez p1, :cond_3

    .line 1358
    invoke-virtual {p0}, Lcfs;->moveToFirst()Z

    move-result v0

    .line 1386
    :cond_2
    :goto_1
    return v0

    .line 1359
    :cond_3
    if-gez p1, :cond_4

    .line 1360
    iput v6, p0, Lcfs;->v:I

    .line 1361
    iget-object v1, p0, Lcfs;->d:Lcgd;

    iget v2, p0, Lcfs;->v:I

    invoke-virtual {v1, v2}, Lcgd;->moveToPosition(I)Z

    goto :goto_1

    .line 1363
    :cond_4
    iget v2, p0, Lcfs;->v:I

    if-ne p1, v2, :cond_5

    .line 1365
    invoke-virtual {p0}, Lcfs;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 1366
    :cond_5
    iget v2, p0, Lcfs;->v:I

    if-le p1, v2, :cond_8

    .line 1367
    :cond_6
    iget v2, p0, Lcfs;->v:I

    if-le p1, v2, :cond_7

    .line 1368
    invoke-virtual {p0}, Lcfs;->moveToNext()Z

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

    iget v2, p0, Lcfs;->v:I

    sub-int/2addr v2, p1

    if-le v2, p1, :cond_9

    .line 1378
    invoke-virtual {p0}, Lcfs;->moveToFirst()Z

    goto/16 :goto_0

    .line 1381
    :cond_9
    iget v2, p0, Lcfs;->v:I

    if-ge p1, v2, :cond_a

    .line 1382
    invoke-virtual {p0}, Lcfs;->moveToPrevious()Z

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->moveToPrevious()Z

    move-result v0

    .line 1304
    if-nez v0, :cond_1

    .line 1306
    iput v1, p0, Lcfs;->v:I

    .line 1307
    const/4 v0, 0x0

    .line 1311
    :goto_0
    return v0

    .line 1309
    :cond_1
    invoke-direct {p0, v1}, Lcfs;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1310
    iget v0, p0, Lcfs;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcfs;->v:I

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
    iget-object v2, p0, Lcfs;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 1231
    :try_start_0
    iget-object v3, p0, Lcfs;->i:Lcgc;

    if-eqz v3, :cond_0

    .line 1236
    monitor-exit v2

    .line 1248
    :goto_0
    return v0

    .line 1238
    :cond_0
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0}, Lcgd;->a()V

    .line 1242
    iget-object v0, p0, Lcfs;->d:Lcgd;

    .line 10612
    iget-boolean v3, v0, Lcgd;->f:Z

    if-nez v3, :cond_1

    .line 10613
    invoke-virtual {v0}, Lcgd;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, v0, Lcgd;->e:Lcgf;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 10614
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcgd;->f:Z

    .line 10616
    :cond_1
    iget-object v0, p0, Lcfs;->d:Lcgd;

    .line 20601
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcgd;->j:Z

    .line 20602
    :cond_2
    new-instance v0, Lcgc;

    .line 30648
    invoke-direct {v0, p0}, Lcgc;-><init>(Lcfs;)V

    iput-object v0, p0, Lcfs;->i:Lcgc;

    .line 1246
    iget-object v0, p0, Lcfs;->i:Lcgc;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcgc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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
    sget-object v0, Lcfs;->a:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "getConversation"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v2

    .line 1473
    invoke-virtual {p0}, Lcfs;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1474
    if-nez v0, :cond_1

    .line 1476
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1477
    iget-object v0, p0, Lcfs;->d:Lcgd;

    .line 20579
    iget-object v3, v0, Lcgd;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcgd;->getPosition()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgg;

    .line 20580
    iget-object v3, v0, Lcgg;->b:Lcom/android/mail/providers/Conversation;

    if-nez v3, :cond_0

    .line 20581
    iput-object v1, v0, Lcgg;->b:Lcom/android/mail/providers/Conversation;

    .line 20583
    :cond_0
    const-string v0, "cached"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Liix;->a(Ljava/lang/String;Z)Liix;

    move-object v0, v1

    .line 1483
    :goto_0
    invoke-interface {v2}, Liix;->a()V

    .line 1484
    return-object v0

    .line 1480
    :cond_1
    const-string v1, "cached"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Liix;->a(Ljava/lang/String;Z)Liix;

    goto :goto_0
.end method

.method public final p()Lcom/android/mail/providers/Conversation;
    .locals 6

    .prologue
    .line 1495
    iget-object v0, p0, Lcfs;->d:Lcgd;

    .line 10575
    iget-object v1, v0, Lcgd;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcgd;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgg;

    iget-object v2, v0, Lcgg;->b:Lcom/android/mail/providers/Conversation;

    .line 1496
    if-nez v2, :cond_0

    .line 1497
    const/4 v0, 0x0

    .line 1519
    :goto_0
    return-object v0

    .line 1502
    :cond_0
    iget-object v0, p0, Lcfs;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v1}, Lcgd;->b()Ljava/lang/String;

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
    iget-object v5, p0, Lcfs;->q:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1509
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcfs;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcfs;->d:Lcgd;

    .line 20586
    invoke-virtual {v0}, Lcgd;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldob;->a(Landroid/database/Cursor;I)Z

    .line 20587
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 2556
    iget-object v0, p0, Lcfs;->C:Landroid/os/Handler;

    new-instance v1, Lcfv;

    invoke-direct {v1, p0}, Lcfv;-><init>(Lcfs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2624
    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 2122
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 2132
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 2180
    const/4 v0, 0x1

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2172
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2175
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2165
    iget-object v0, p0, Lcfs;->d:Lcgd;

    if-eqz v0, :cond_0

    .line 2166
    iget-object v0, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->setExtras(Landroid/os/Bundle;)V

    .line 2168
    :cond_0
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 2150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2497
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2498
    const-string v1, " mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2499
    iget-object v1, p0, Lcfs;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    const-string v1, " mDeferSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2501
    iget-boolean v1, p0, Lcfs;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2502
    const-string v1, " mRefreshRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    iget-boolean v1, p0, Lcfs;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2504
    const-string v1, " mRefreshReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2505
    iget-boolean v1, p0, Lcfs;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2506
    const-string v1, " mRefreshTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    iget-object v1, p0, Lcfs;->i:Lcgc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2508
    const-string v1, " mPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2509
    iget-boolean v1, p0, Lcfs;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2510
    const-string v1, " mDeletedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2511
    iget v1, p0, Lcfs;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2512
    const-string v1, " mUnderlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    iget-object v1, p0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2514
    const-string v1, "ConversationCursor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2515
    const-string v1, " mCacheMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2516
    iget-object v1, p0, Lcfs;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2518
    :cond_0
    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    invoke-virtual {p0}, Lcfs;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2520
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 2127
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 2137
    return-void
.end method
