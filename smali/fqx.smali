.class public final Lfqx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffn",
            "<",
            "Lfqo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<",
            "Lfqo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfqv;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    sput-object v0, Lfqx;->a:Lffn;

    new-instance v0, Lfqy;

    invoke-direct {v0}, Lfqy;-><init>()V

    sput-object v0, Lfqx;->b:Lffi;

    new-instance v0, Lfff;

    const-string v1, "Help.API"

    sget-object v2, Lfqx;->b:Lffi;

    sget-object v3, Lfqx;->a:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lfqx;->c:Lfff;

    new-instance v0, Lfqj;

    invoke-direct {v0}, Lfqj;-><init>()V

    sput-object v0, Lfqx;->d:Lfqv;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lfqx;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lfft;Lfrb;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lfqz;

    invoke-direct {v0, p0, p1}, Lfqz;-><init>(Lfft;Lfrb;)V

    invoke-static {}, Lfkg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfqx;->e:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
