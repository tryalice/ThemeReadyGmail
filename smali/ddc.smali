.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljcl;

.field public static b:Lddc;

.field public static c:Landroid/os/Handler;

.field public static d:I


# instance fields
.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lcom/android/mail/browse/ConversationPager;

.field public final g:Ljava/util/List;
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

    .line 49
    const-string v0, "PostStartupHook"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lddc;->a:Ljcl;

    .line 50
    sput-object v1, Lddc;->b:Lddc;

    .line 51
    sput-object v1, Lddc;->c:Landroid/os/Handler;

    .line 52
    sget v0, Ljp;->N:I

    sput v0, Lddc;->d:I

    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lddc;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lddc;->e:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lddc;->f:Lcom/android/mail/browse/ConversationPager;

    .line 6
    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 15
    sget-object v0, Lddc;->b:Lddc;

    if-nez v0, :cond_1

    sget v0, Lddc;->d:I

    sget v1, Ljp;->P:I

    if-eq v0, v1, :cond_1

    .line 16
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    sget v0, Lddc;->d:I

    sget v1, Ljp;->O:I

    if-ne v0, v1, :cond_2

    .line 19
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is already executing."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 21
    :cond_2
    sget v0, Lddc;->d:I

    sget v1, Ljp;->P:I

    if-eq v0, v1, :cond_0

    .line 23
    sget-object v0, Lddc;->b:Lddc;

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lddc;->b:Lddc;

    .line 25
    sget-object v0, Lddc;->a:Ljcl;

    .line 26
    sget-object v2, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 27
    const-string v2, "run"

    invoke-interface {v0, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v2

    .line 28
    :try_start_0
    sget v0, Ljp;->O:I

    sput v0, Lddc;->d:I

    .line 29
    const-string v0, "PostStartupHook"

    const-string v3, "Executing post startup runnable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v3, v1, Lddc;->g:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v0, v1, Lddc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 32
    invoke-static {}, Lddc;->b()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    sget v1, Ljp;->P:I

    sput v1, Lddc;->d:I

    .line 42
    invoke-interface {v2}, Ljaz;->a()V

    throw v0

    .line 34
    :cond_3
    :try_start_3
    iget-object v0, v1, Lddc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-static {}, Lddc;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lddd;

    invoke-direct {v3, v1}, Lddd;-><init>(Lddc;)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    sget v0, Ljp;->P:I

    sput v0, Lddc;->d:I

    .line 39
    invoke-interface {v2}, Ljaz;->a()V

    .line 43
    sget v0, Lddc;->d:I

    sget v1, Ljp;->P:I

    if-ne v0, v1, :cond_0

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lddc;->b:Lddc;

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    sget-object v1, Lddc;->b:Lddc;

    if-eqz v1, :cond_1

    .line 9
    const-string v0, "PostStartupHook"

    const-string v1, "Already an instance present."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    sget v1, Lddc;->d:I

    sget v2, Ljp;->N:I

    if-ne v1, v2, :cond_0

    .line 12
    sput-object v0, Lddc;->c:Landroid/os/Handler;

    .line 13
    new-instance v0, Lddc;

    invoke-direct {v0, p0, p1}, Lddc;-><init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    sput-object v0, Lddc;->b:Lddc;

    goto :goto_0
.end method

.method private static b()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lddc;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lddc;->c:Landroid/os/Handler;

    .line 48
    :cond_0
    sget-object v0, Lddc;->c:Landroid/os/Handler;

    return-object v0
.end method
