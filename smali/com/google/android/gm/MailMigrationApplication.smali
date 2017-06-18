.class public Lcom/google/android/gm/MailMigrationApplication;
.super Lebv;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lecq;

    invoke-direct {v0}, Lecq;-><init>()V

    invoke-static {v0}, Lbjo;->a(Lbjn;)V

    .line 11
    invoke-static {}, Ldow;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lecs;

    .line 13
    invoke-direct {v0}, Lecs;-><init>()V

    .line 14
    invoke-static {v0}, Lbhq;->a(Lbhr;)V

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lebv;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lebv;->onCreate()V

    .line 3
    new-instance v0, Lecr;

    invoke-direct {v0, p0}, Lecr;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lecr;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    const-class v0, Lbaj;

    sput-object v0, Lcom/google/android/gm/MailMigrationApplication;->f:Ljava/lang/Class;

    .line 5
    new-instance v0, Lect;

    .line 6
    invoke-direct {v0}, Lect;-><init>()V

    .line 7
    invoke-static {v0}, Lbqd;->a(Lbqf;)V

    .line 8
    invoke-static {}, Ldoj;->a()Z

    .line 9
    return-void
.end method
