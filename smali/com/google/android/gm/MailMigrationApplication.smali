.class public Lcom/google/android/gm/MailMigrationApplication;
.super Lege;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Leha;

    invoke-direct {v0}, Leha;-><init>()V

    invoke-static {v0}, Lbnu;->a(Lbnt;)V

    .line 11
    invoke-static {}, Ldtl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lehc;

    .line 13
    invoke-direct {v0}, Lehc;-><init>()V

    .line 15
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "setting background purge scheduler"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    sput-object v0, Lbma;->e:Lbmb;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lege;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lege;->onCreate()V

    .line 3
    new-instance v0, Lehb;

    invoke-direct {v0, p0}, Lehb;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lehb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    const-class v0, Lbev;

    sput-object v0, Lcom/google/android/gm/MailMigrationApplication;->f:Ljava/lang/Class;

    .line 5
    new-instance v0, Lehd;

    .line 6
    invoke-direct {v0}, Lehd;-><init>()V

    .line 7
    invoke-static {v0}, Lbto;->a(Lbtq;)V

    .line 8
    invoke-static {}, Ldsx;->a()Z

    .line 9
    return-void
.end method
