.class public final Lgbe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lgav;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<",
            "Lgav;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgbc;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lgbe;->a:Lfpu;

    new-instance v0, Lgbf;

    invoke-direct {v0}, Lgbf;-><init>()V

    sput-object v0, Lgbe;->b:Lfpp;

    new-instance v0, Lfpm;

    const-string v1, "Help.API"

    sget-object v2, Lgbe;->b:Lfpp;

    sget-object v3, Lgbe;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lgbe;->c:Lfpm;

    new-instance v0, Lgaq;

    invoke-direct {v0}, Lgaq;-><init>()V

    sput-object v0, Lgbe;->d:Lgbc;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgbe;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lfqa;Lgbi;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lgbg;

    invoke-direct {v0, p0, p1}, Lgbg;-><init>(Lfqa;Lgbi;)V

    .line 2
    sget-object v1, Lgbe;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
