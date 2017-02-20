.class public final Lfot;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdk",
            "<",
            "Lfok;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<",
            "Lfok;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfor;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lfot;->a:Lfdk;

    new-instance v0, Lfou;

    invoke-direct {v0}, Lfou;-><init>()V

    sput-object v0, Lfot;->b:Lfdf;

    new-instance v0, Lfdc;

    const-string v1, "Help.API"

    sget-object v2, Lfot;->b:Lfdf;

    sget-object v3, Lfot;->a:Lfdk;

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;Lfdf;Lfdk;)V

    sput-object v0, Lfot;->c:Lfdc;

    new-instance v0, Lfof;

    invoke-direct {v0}, Lfof;-><init>()V

    sput-object v0, Lfot;->d:Lfor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lfot;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lfdp;Lfox;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lfov;

    invoke-direct {v0, p0, p1}, Lfov;-><init>(Lfdp;Lfox;)V

    invoke-static {}, Lfic;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfot;->e:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
