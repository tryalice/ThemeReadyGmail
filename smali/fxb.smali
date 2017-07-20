.class public final Lfxb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<",
            "Lfws;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<",
            "Lfws;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfwz;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lfxb;->a:Lflr;

    new-instance v0, Lfxc;

    invoke-direct {v0}, Lfxc;-><init>()V

    sput-object v0, Lfxb;->b:Lflm;

    new-instance v0, Lflj;

    const-string v1, "Help.API"

    sget-object v2, Lfxb;->b:Lflm;

    sget-object v3, Lfxb;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lfxb;->c:Lflj;

    new-instance v0, Lfwn;

    invoke-direct {v0}, Lfwn;-><init>()V

    sput-object v0, Lfxb;->d:Lfwz;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lfxb;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lflx;Lfxf;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lfxd;

    invoke-direct {v0, p0, p1}, Lfxd;-><init>(Lflx;Lfxf;)V

    .line 2
    sget-object v1, Lfxb;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
