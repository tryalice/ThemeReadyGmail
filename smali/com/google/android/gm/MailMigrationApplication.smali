.class public Lcom/google/android/gm/MailMigrationApplication;
.super Ldzq;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Leam;

    invoke-direct {v0}, Leam;-><init>()V

    invoke-static {v0}, Lblk;->a(Lblj;)V

    .line 11
    invoke-static {}, Ldpp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Leao;

    .line 13
    invoke-direct {v0}, Leao;-><init>()V

    .line 14
    sget-object v1, Lbjq;->a:Ljava/lang/String;

    const-string v2, "setting background purge scheduler"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    sput-object v0, Lbjq;->e:Lbjr;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldzq;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Ldzq;->onCreate()V

    .line 3
    new-instance v0, Lean;

    invoke-direct {v0, p0}, Lean;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lean;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    const-class v0, Lbcl;

    sput-object v0, Lcom/google/android/gm/MailMigrationApplication;->f:Ljava/lang/Class;

    .line 5
    new-instance v0, Leap;

    .line 6
    invoke-direct {v0}, Leap;-><init>()V

    invoke-static {v0}, Lbqy;->a(Lbra;)V

    .line 7
    invoke-static {}, Ldpb;->a()Z

    .line 9
    return-void
.end method
