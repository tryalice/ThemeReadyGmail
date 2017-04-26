.class public final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbg;

.field public static b:Ldik;

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

    .line 50
    const-string v0, "PostStartupHook"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Ldik;->a:Ljbg;

    .line 51
    sput-object v1, Ldik;->b:Ldik;

    .line 52
    sput-object v1, Ldik;->c:Landroid/os/Handler;

    .line 53
    sget v0, Lnj;->N:I

    sput v0, Ldik;->d:I

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

    iput-object v0, p0, Ldik;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ldik;->e:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Ldik;->f:Lcom/android/mail/browse/ConversationPager;

    .line 6
    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-object v0, Ldik;->b:Ldik;

    if-nez v0, :cond_1

    sget v0, Ldik;->d:I

    sget v1, Lnj;->P:I

    if-eq v0, v1, :cond_1

    .line 17
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    sget v0, Ldik;->d:I

    sget v1, Lnj;->O:I

    if-ne v0, v1, :cond_2

    .line 20
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is already executing."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 22
    :cond_2
    sget v0, Ldik;->d:I

    sget v1, Lnj;->P:I

    if-ne v0, v1, :cond_3

    .line 23
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is already executed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Ldik;->b:Ldik;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Ldik;->b:Ldik;

    .line 27
    sget-object v0, Ldik;->a:Ljbg;

    .line 28
    sget-object v2, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v2}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 29
    const-string v2, "run"

    invoke-interface {v0, v2}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v2

    .line 30
    :try_start_0
    sget v0, Lnj;->O:I

    sput v0, Ldik;->d:I

    .line 31
    const-string v0, "PostStartupHook"

    const-string v3, "Executing post startup runnable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-object v3, v1, Ldik;->g:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v0, v1, Ldik;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 34
    invoke-static {}, Ldik;->b()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 37
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

    sget v1, Lnj;->P:I

    sput v1, Ldik;->d:I

    .line 43
    invoke-interface {v2}, Lizu;->a()V

    throw v0

    .line 36
    :cond_4
    :try_start_3
    iget-object v0, v1, Ldik;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-static {}, Ldik;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldil;

    invoke-direct {v3, v1}, Ldil;-><init>(Ldik;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    sget v0, Lnj;->P:I

    sput v0, Ldik;->d:I

    .line 40
    invoke-interface {v2}, Lizu;->a()V

    .line 44
    sget v0, Ldik;->d:I

    sget v1, Lnj;->P:I

    if-ne v0, v1, :cond_0

    .line 45
    const/4 v0, 0x0

    sput-object v0, Ldik;->b:Ldik;

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    sget-object v1, Ldik;->b:Ldik;

    if-eqz v1, :cond_0

    .line 9
    const-string v0, "PostStartupHook"

    const-string v1, "Already an instance present."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :goto_0
    return-void

    .line 11
    :cond_0
    sget v1, Ldik;->d:I

    sget v2, Lnj;->N:I

    if-ne v1, v2, :cond_1

    .line 12
    sput-object v0, Ldik;->c:Landroid/os/Handler;

    .line 13
    new-instance v0, Ldik;

    invoke-direct {v0, p0, p1}, Ldik;-><init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    sput-object v0, Ldik;->b:Ldik;

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "PostStartupHook"

    const-string v1, "Trying to instantiate hook even when status is not NONEXECUTED."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static b()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldik;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldik;->c:Landroid/os/Handler;

    .line 49
    :cond_0
    sget-object v0, Ldik;->c:Landroid/os/Handler;

    return-object v0
.end method
