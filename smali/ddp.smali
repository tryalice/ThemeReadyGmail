.class final Lddp;
.super Ldfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lddm;


# direct methods
.method constructor <init>(Lddm;Ljava/lang/String;Landroid/app/Fragment;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddp;->c:Lddm;

    iput-object p4, p0, Lddp;->a:[Ljava/lang/String;

    iput-object p5, p0, Lddp;->b:[Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Ldfo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lddp;->a:[Ljava/lang/String;

    array-length v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 4
    iget-object v4, p0, Lddp;->c:Lddm;

    iget-object v4, v4, Lddm;->c:Ldcm;

    .line 5
    iget-object v4, v4, Ldcm;->aM:Ljava/util/Map;

    .line 6
    iget-object v5, p0, Lddp;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lddp;->b:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lddp;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ldrt;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    iget-object v5, p0, Lddp;->c:Lddm;

    iget-object v5, v5, Lddm;->c:Ldcm;

    iget-object v6, p0, Lddp;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    .line 10
    invoke-virtual {v5, v6}, Ldcm;->a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    .line 11
    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/android/mail/browse/ConversationMessage;->D:Landroid/net/Uri;

    if-eqz v6, :cond_0

    .line 12
    iget-object v5, v5, Lcom/android/mail/browse/ConversationMessage;->D:Landroid/net/Uri;

    .line 13
    invoke-static {v5, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 14
    invoke-interface {v2, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v3, Ldcm;->C:Ljava/lang/String;

    .line 19
    const-string v4, "Number of urls does not match number of message ids - %s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lddp;->a:[Ljava/lang/String;

    array-length v6, v6

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v7, p0, Lddp;->b:[Ljava/lang/String;

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 21
    invoke-static {v3, v0, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 23
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    .line 24
    const-string v3, "Create helper to reload cid images"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Lddp;->c:Lddm;

    iget-object v0, v0, Lddm;->c:Ldcm;

    new-instance v3, Ldhn;

    iget-object v4, p0, Lddp;->c:Lddm;

    iget-object v4, v4, Lddm;->c:Ldcm;

    invoke-direct {v3, v4, v2}, Ldhn;-><init>(Ldcm;Ljava/util/concurrent/ConcurrentMap;)V

    .line 26
    iput-object v3, v0, Ldcm;->aO:Ldhn;

    .line 27
    :cond_2
    iget-object v0, p0, Lddp;->c:Lddm;

    iget-object v0, v0, Lddm;->c:Ldcm;

    const-string v2, "unblockAllTemporarilyHiddenImages()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ldcm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method
