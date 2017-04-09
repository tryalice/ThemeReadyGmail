.class public final Lful;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjb",
            "<",
            "Lfuc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<",
            "Lfuc;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfuj;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjb;

    invoke-direct {v0}, Lfjb;-><init>()V

    sput-object v0, Lful;->a:Lfjb;

    new-instance v0, Lfum;

    invoke-direct {v0}, Lfum;-><init>()V

    sput-object v0, Lful;->b:Lfiw;

    new-instance v0, Lfit;

    const-string v1, "Help.API"

    sget-object v2, Lful;->b:Lfiw;

    sget-object v3, Lful;->a:Lfjb;

    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;Lfiw;Lfjb;)V

    sput-object v0, Lful;->c:Lfit;

    new-instance v0, Lftx;

    invoke-direct {v0}, Lftx;-><init>()V

    sput-object v0, Lful;->d:Lfuj;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lful;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lfjh;Lfup;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lfun;

    invoke-direct {v0, p0, p1}, Lfun;-><init>(Lfjh;Lfup;)V

    invoke-static {}, Lfnu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lful;->e:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
