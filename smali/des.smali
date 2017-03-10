.class public final Ldes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lioc;

.field public static b:Ldes;


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/android/mail/browse/ConversationPager;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "PostStartupHook"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Ldes;->a:Lioc;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldes;->b:Ldes;

    return-void
.end method

.method constructor <init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmb;->N:I

    iput v0, p0, Ldes;->f:I

    .line 3
    iput-object p1, p0, Ldes;->d:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Ldes;->e:Lcom/android/mail/browse/ConversationPager;

    .line 5
    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 6
    sget-object v0, Ldes;->b:Ldes;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    :goto_0
    return-void

    .line 9
    :cond_0
    sget-object v0, Ldes;->b:Ldes;

    iget v0, v0, Ldes;->f:I

    sget v1, Lmb;->O:I

    if-ne v0, v1, :cond_1

    .line 10
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is already executing."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Ldes;->b:Ldes;

    iget v0, v0, Ldes;->f:I

    sget v1, Lmb;->P:I

    if-ne v0, v1, :cond_2

    .line 13
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is already executed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Ldes;->b:Ldes;

    .line 16
    sget-object v0, Ldes;->a:Lioc;

    .line 17
    sget-object v2, Lisz;->d:Lisz;

    invoke-virtual {v0, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v2, "run"

    invoke-interface {v0, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v2

    .line 18
    :try_start_0
    sget v0, Lmb;->O:I

    iput v0, v1, Ldes;->f:I

    .line 19
    const-string v0, "PostStartupHook"

    const-string v3, "Executing post startup runnable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v0, v1, Ldes;->c:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Ldes;->c:Landroid/os/Handler;

    .line 23
    :cond_3
    iget-object v0, v1, Ldes;->c:Landroid/os/Handler;

    .line 24
    new-instance v3, Ldet;

    invoke-direct {v3, v1}, Ldet;-><init>(Ldes;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget v0, Lmb;->P:I

    iput v0, v1, Ldes;->f:I

    .line 26
    invoke-interface {v2}, Limq;->a()V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    sget v3, Lmb;->P:I

    iput v3, v1, Ldes;->f:I

    .line 29
    invoke-interface {v2}, Limq;->a()V

    throw v0
.end method
