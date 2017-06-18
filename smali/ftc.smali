.class public final Lftc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfie",
            "<",
            "Lfst;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhz",
            "<",
            "Lfst;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfta;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lftc;->a:Lfie;

    new-instance v0, Lftd;

    invoke-direct {v0}, Lftd;-><init>()V

    sput-object v0, Lftc;->b:Lfhz;

    new-instance v0, Lfhw;

    const-string v1, "Help.API"

    sget-object v2, Lftc;->b:Lfhz;

    sget-object v3, Lftc;->a:Lfie;

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;Lfhz;Lfie;)V

    sput-object v0, Lftc;->c:Lfhw;

    new-instance v0, Lfso;

    invoke-direct {v0}, Lfso;-><init>()V

    sput-object v0, Lftc;->d:Lfta;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lftc;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lfik;Lftg;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lfte;

    invoke-direct {v0, p0, p1}, Lfte;-><init>(Lfik;Lftg;)V

    .line 2
    sget-object v1, Lftc;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
