.class public Lcom/google/android/gm/MailMigrationApplication;
.super Lehj;
.source "SourceFile"


# static fields
.field public static final k:Ljgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "MailMigrationApplication"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/MailMigrationApplication;->k:Ljgq;

    .line 10
    new-instance v0, Leie;

    invoke-direct {v0}, Leie;-><init>()V

    invoke-static {v0}, Lbjj;->a(Lbji;)V

    .line 11
    invoke-static {}, Ldtt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Leig;

    .line 13
    invoke-direct {v0}, Leig;-><init>()V

    .line 14
    invoke-static {v0}, Lbhj;->a(Lbhk;)V

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lehj;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lehj;->onCreate()V

    .line 3
    new-instance v0, Leif;

    invoke-direct {v0, p0}, Leif;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Leif;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    const-class v0, Lazz;

    sput-object v0, Lcom/google/android/gm/MailMigrationApplication;->f:Ljava/lang/Class;

    .line 5
    new-instance v0, Leih;

    .line 6
    invoke-direct {v0}, Leih;-><init>()V

    .line 7
    invoke-static {v0}, Lbpy;->a(Lbqa;)V

    .line 8
    return-void
.end method
