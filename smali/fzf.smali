.class public final Lfzf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnv",
            "<",
            "Lfyw;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<",
            "Lfyw;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfzd;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    sput-object v0, Lfzf;->a:Lfnv;

    new-instance v0, Lfzg;

    invoke-direct {v0}, Lfzg;-><init>()V

    sput-object v0, Lfzf;->b:Lfnq;

    new-instance v0, Lfnn;

    const-string v1, "Help.API"

    sget-object v2, Lfzf;->b:Lfnq;

    sget-object v3, Lfzf;->a:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lfzf;->c:Lfnn;

    new-instance v0, Lfyr;

    invoke-direct {v0}, Lfyr;-><init>()V

    sput-object v0, Lfzf;->d:Lfzd;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lfzf;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lfob;Lfzj;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lfzh;

    invoke-direct {v0, p0, p1}, Lfzh;-><init>(Lfob;Lfzj;)V

    .line 2
    sget-object v1, Lfzf;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
