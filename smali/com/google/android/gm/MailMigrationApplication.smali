.class public Lcom/google/android/gm/MailMigrationApplication;
.super Ldzt;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Leap;

    invoke-direct {v0}, Leap;-><init>()V

    invoke-static {v0}, Lbmd;->a(Lbmc;)V

    .line 50
    invoke-static {}, Ldpv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lear;

    .line 1125
    invoke-direct {v0}, Lear;-><init>()V

    .line 2082
    sget-object v1, Lbkj;->a:Ljava/lang/String;

    const-string v2, "setting background purge scheduler"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2083
    sput-object v0, Lbkj;->e:Lbkk;

    .line 2084
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldzt;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Ldzt;->onCreate()V

    .line 61
    new-instance v0, Leaq;

    invoke-direct {v0, p0}, Leaq;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Leaq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    const-class v0, Lbde;

    sput-object v0, Lcom/google/android/gm/MailMigrationApplication;->f:Ljava/lang/Class;

    .line 63
    new-instance v0, Leas;

    .line 1098
    invoke-direct {v0}, Leas;-><init>()V

    invoke-static {v0}, Lbrr;->a(Lbrt;)V

    .line 65
    invoke-static {}, Ldph;->a()Z

    .line 66
    return-void
.end method
