.class public final Lgab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfor",
            "<",
            "Lfzs;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<",
            "Lfzs;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfzz;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfor;

    invoke-direct {v0}, Lfor;-><init>()V

    sput-object v0, Lgab;->a:Lfor;

    new-instance v0, Lgac;

    invoke-direct {v0}, Lgac;-><init>()V

    sput-object v0, Lgab;->b:Lfom;

    new-instance v0, Lfoj;

    const-string v1, "Help.API"

    sget-object v2, Lgab;->b:Lfom;

    sget-object v3, Lgab;->a:Lfor;

    invoke-direct {v0, v1, v2, v3}, Lfoj;-><init>(Ljava/lang/String;Lfom;Lfor;)V

    sput-object v0, Lgab;->c:Lfoj;

    new-instance v0, Lfzn;

    invoke-direct {v0}, Lfzn;-><init>()V

    sput-object v0, Lgab;->d:Lfzz;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgab;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lfox;Lgaf;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lgad;

    invoke-direct {v0, p0, p1}, Lgad;-><init>(Lfox;Lgaf;)V

    .line 2
    sget-object v1, Lgab;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
