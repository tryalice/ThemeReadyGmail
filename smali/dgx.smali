.class public final Ldgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljgq;

.field public static b:Ldgx;

.field public static c:Landroid/os/Handler;

.field public static d:I


# instance fields
.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lcom/android/mail/browse/ConversationPager;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const-string v0, "PostStartupHook"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ldgx;->a:Ljgq;

    .line 51
    sput-object v1, Ldgx;->b:Ldgx;

    .line 52
    sput-object v1, Ldgx;->c:Landroid/os/Handler;

    .line 53
    sget v0, Lnd;->N:I

    sput v0, Ldgx;->d:I

    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldgx;->h:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ldgx;->e:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Ldgx;->f:Lcom/android/mail/browse/ConversationPager;

    .line 6
    iget-object v0, p0, Ldgx;->f:Lcom/android/mail/browse/ConversationPager;

    sget v1, Lcdq;->aR:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldgx;->g:Landroid/view/ViewGroup;

    .line 7
    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-object v0, Ldgx;->b:Ldgx;

    if-nez v0, :cond_1

    sget v0, Ldgx;->d:I

    sget v1, Lnd;->P:I

    if-eq v0, v1, :cond_1

    .line 17
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    sget v0, Ldgx;->d:I

    sget v1, Lnd;->O:I

    if-ne v0, v1, :cond_2

    .line 20
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is already executing."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 22
    :cond_2
    sget v0, Ldgx;->d:I

    sget v1, Lnd;->P:I

    if-eq v0, v1, :cond_0

    .line 24
    sget-object v0, Ldgx;->b:Ldgx;

    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Ldgx;->b:Ldgx;

    .line 26
    sget-object v0, Ldgx;->a:Ljgq;

    .line 27
    sget-object v2, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 28
    const-string v2, "run"

    invoke-interface {v0, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v2

    .line 29
    :try_start_0
    sget v0, Lnd;->O:I

    sput v0, Ldgx;->d:I

    .line 30
    const-string v0, "PostStartupHook"

    const-string v3, "Executing post startup runnable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    iget-object v3, v1, Ldgx;->h:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v0, v1, Ldgx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 33
    invoke-static {}, Ldgx;->b()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    sget v1, Lnd;->P:I

    sput v1, Ldgx;->d:I

    .line 43
    invoke-interface {v2}, Ljfe;->a()V

    throw v0

    .line 35
    :cond_3
    :try_start_3
    iget-object v0, v1, Ldgx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-static {}, Ldgx;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldgy;

    invoke-direct {v3, v1}, Ldgy;-><init>(Ldgx;)V

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    sget v0, Lnd;->P:I

    sput v0, Ldgx;->d:I

    .line 40
    invoke-interface {v2}, Ljfe;->a()V

    .line 44
    sget v0, Ldgx;->d:I

    sget v1, Lnd;->P:I

    if-ne v0, v1, :cond_0

    .line 45
    const/4 v0, 0x0

    sput-object v0, Ldgx;->b:Ldgx;

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    sget-object v1, Ldgx;->b:Ldgx;

    if-eqz v1, :cond_1

    .line 10
    const-string v0, "PostStartupHook"

    const-string v1, "Already an instance present."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    sget v1, Ldgx;->d:I

    sget v2, Lnd;->N:I

    if-ne v1, v2, :cond_0

    .line 13
    sput-object v0, Ldgx;->c:Landroid/os/Handler;

    .line 14
    new-instance v0, Ldgx;

    invoke-direct {v0, p0, p1}, Ldgx;-><init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    sput-object v0, Ldgx;->b:Ldgx;

    goto :goto_0
.end method

.method private static b()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldgx;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldgx;->c:Landroid/os/Handler;

    .line 49
    :cond_0
    sget-object v0, Ldgx;->c:Landroid/os/Handler;

    return-object v0
.end method
