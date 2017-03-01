.class public final Ldbp;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;Ljava/lang/String;Landroid/app/Fragment;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3047
    iput-object p1, p0, Ldbp;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iput-object p4, p0, Ldbp;->a:[Ljava/lang/String;

    iput-object p5, p0, Ldbp;->b:[Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3050
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3053
    :try_start_0
    iget-object v0, p0, Ldbp;->a:[Ljava/lang/String;

    array-length v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 3054
    iget-object v4, p0, Ldbp;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v4, v4, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10194
    iget-object v4, v4, Lcom/android/mail/ui/ConversationViewFragment;->aL:Ljava/util/Map;

    iget-object v5, p0, Ldbp;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Ldbp;->b:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3055
    iget-object v4, p0, Ldbp;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ldps;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 3056
    if-eqz v4, :cond_0

    .line 3057
    iget-object v5, p0, Ldbp;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v5, v5, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v6, p0, Ldbp;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    .line 3058
    invoke-virtual {v5, v6}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    .line 3059
    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/android/mail/browse/ConversationMessage;->D:Landroid/net/Uri;

    if-eqz v6, :cond_0

    .line 3060
    iget-object v5, v5, Lcom/android/mail/browse/ConversationMessage;->D:Landroid/net/Uri;

    .line 3061
    invoke-static {v5, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 3060
    invoke-interface {v2, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3053
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3065
    :catch_0
    move-exception v0

    .line 20194
    sget-object v3, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v4, "Number of urls does not match number of message ids - %s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ldbp;->a:[Ljava/lang/String;

    array-length v6, v6

    .line 3068
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v7, p0, Ldbp;->b:[Ljava/lang/String;

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3066
    invoke-static {v3, v0, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3070
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 30194
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v3, "Create helper to reload cid images"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3075
    iget-object v0, p0, Ldbp;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    new-instance v3, Ldfl;

    iget-object v4, p0, Ldbp;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v4, v4, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {v3, v4, v2}, Ldfl;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/util/concurrent/ConcurrentMap;)V

    .line 40194
    iput-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->aN:Ldfl;

    .line 3078
    :cond_2
    iget-object v0, p0, Ldbp;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    const-string v2, "unblockAllTemporarilyHiddenImages()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3079
    return-void
.end method
