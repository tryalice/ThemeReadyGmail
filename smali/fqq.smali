.class public final Lfqq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffh",
            "<",
            "Lfqh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc",
            "<",
            "Lfqh;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfqo;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffh;

    invoke-direct {v0}, Lffh;-><init>()V

    sput-object v0, Lfqq;->a:Lffh;

    new-instance v0, Lfqr;

    invoke-direct {v0}, Lfqr;-><init>()V

    sput-object v0, Lfqq;->b:Lffc;

    new-instance v0, Lfez;

    const-string v1, "Help.API"

    sget-object v2, Lfqq;->b:Lffc;

    sget-object v3, Lfqq;->a:Lffh;

    invoke-direct {v0, v1, v2, v3}, Lfez;-><init>(Ljava/lang/String;Lffc;Lffh;)V

    sput-object v0, Lfqq;->c:Lfez;

    new-instance v0, Lfqc;

    invoke-direct {v0}, Lfqc;-><init>()V

    sput-object v0, Lfqq;->d:Lfqo;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lfqq;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lffm;Lfqu;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lfqs;

    invoke-direct {v0, p0, p1}, Lfqs;-><init>(Lffm;Lfqu;)V

    invoke-static {}, Lfjz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfqq;->e:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
