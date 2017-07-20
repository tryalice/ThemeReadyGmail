.class public Lcom/google/android/gm/MailMigrationApplication;
.super Ledf;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Leea;

    invoke-direct {v0}, Leea;-><init>()V

    invoke-static {v0}, Lbgj;->a(Lbgi;)V

    .line 10
    invoke-static {}, Ldpx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Leec;

    .line 12
    invoke-direct {v0}, Leec;-><init>()V

    .line 13
    invoke-static {v0}, Lbek;->a(Lbel;)V

    .line 14
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ledf;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Ledf;->onCreate()V

    .line 3
    new-instance v0, Leeb;

    invoke-direct {v0, p0}, Leeb;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Leeb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    const-class v0, Laxb;

    sput-object v0, Lcom/google/android/gm/MailMigrationApplication;->f:Ljava/lang/Class;

    .line 5
    new-instance v0, Leed;

    .line 6
    invoke-direct {v0}, Leed;-><init>()V

    .line 7
    invoke-static {v0}, Lbmx;->a(Lbmz;)V

    .line 8
    return-void
.end method
