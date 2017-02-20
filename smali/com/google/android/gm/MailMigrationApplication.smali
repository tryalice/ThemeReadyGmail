.class public Lcom/google/android/gm/MailMigrationApplication;
.super Ldya;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ldyv;

    invoke-direct {v0}, Ldyv;-><init>()V

    invoke-static {v0}, Lblc;->a(Lblb;)V

    .line 50
    invoke-static {}, Ldoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ldyx;

    .line 1125
    invoke-direct {v0}, Ldyx;-><init>()V

    .line 2083
    sget-object v1, Lbji;->a:Ljava/lang/String;

    const-string v2, "setting background purge scheduler"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2084
    sput-object v0, Lbji;->e:Lbjj;

    .line 2085
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldya;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Ldya;->onCreate()V

    .line 61
    new-instance v0, Ldyw;

    invoke-direct {v0, p0}, Ldyw;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldyw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    const-class v0, Lbcb;

    sput-object v0, Lcom/google/android/gm/MailMigrationApplication;->e:Ljava/lang/Class;

    .line 63
    new-instance v0, Ldyy;

    .line 1098
    invoke-direct {v0}, Ldyy;-><init>()V

    invoke-static {v0}, Lbqq;->a(Lbqs;)V

    .line 65
    invoke-static {}, Ldns;->a()Z

    .line 66
    return-void
.end method
