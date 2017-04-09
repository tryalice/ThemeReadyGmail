.class public final Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Litd;

.field public static b:Ldhb;

.field public static c:I


# instance fields
.field public d:Landroid/os/Handler;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lcom/android/mail/browse/ConversationPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "PostStartupHook"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Ldhb;->a:Litd;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Ldhb;->b:Ldhb;

    .line 43
    sget v0, Lnb;->N:I

    sput v0, Ldhb;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldhb;->e:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Ldhb;->f:Lcom/android/mail/browse/ConversationPager;

    .line 4
    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 12
    sget-object v0, Ldhb;->b:Ldhb;

    if-nez v0, :cond_1

    sget v0, Ldhb;->c:I

    sget v1, Lnb;->P:I

    if-eq v0, v1, :cond_1

    .line 13
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    sget v0, Ldhb;->c:I

    sget v1, Lnb;->O:I

    if-ne v0, v1, :cond_2

    .line 16
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is already executing."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 18
    :cond_2
    sget v0, Ldhb;->c:I

    sget v1, Lnb;->P:I

    if-ne v0, v1, :cond_3

    .line 19
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is already executed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Ldhb;->b:Ldhb;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Ldhb;->b:Ldhb;

    .line 23
    sget-object v1, Ldhb;->a:Litd;

    .line 24
    sget-object v2, Liyb;->d:Liyb;

    invoke-virtual {v1, v2}, Litd;->a(Liyb;)Liru;

    move-result-object v1

    .line 25
    const-string v2, "run"

    invoke-interface {v1, v2}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 26
    :try_start_0
    sget v2, Lnb;->O:I

    sput v2, Ldhb;->c:I

    .line 27
    const-string v2, "PostStartupHook"

    const-string v3, "Executing post startup runnable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    iget-object v2, v0, Ldhb;->d:Landroid/os/Handler;

    if-nez v2, :cond_4

    .line 30
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Ldhb;->d:Landroid/os/Handler;

    .line 31
    :cond_4
    iget-object v2, v0, Ldhb;->d:Landroid/os/Handler;

    .line 32
    new-instance v3, Ldhc;

    invoke-direct {v3, v0}, Ldhc;-><init>(Ldhb;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget v0, Lnb;->P:I

    sput v0, Ldhb;->c:I

    .line 34
    invoke-interface {v1}, Lirr;->a()V

    .line 38
    sget v0, Ldhb;->c:I

    sget v1, Lnb;->P:I

    if-ne v0, v1, :cond_0

    .line 39
    const/4 v0, 0x0

    sput-object v0, Ldhb;->b:Ldhb;

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    sget v2, Lnb;->P:I

    sput v2, Ldhb;->c:I

    .line 37
    invoke-interface {v1}, Lirr;->a()V

    throw v0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    sget-object v0, Ldhb;->b:Ldhb;

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "PostStartupHook"

    const-string v1, "Already an instance present."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    sget v0, Ldhb;->c:I

    sget v1, Lnb;->P:I

    if-eq v0, v1, :cond_1

    .line 9
    new-instance v0, Ldhb;

    invoke-direct {v0, p0, p1}, Ldhb;-><init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    sput-object v0, Ldhb;->b:Ldhb;

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "PostStartupHook"

    const-string v1, "Trying to instantiate hook even after status is EXECUTED."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
