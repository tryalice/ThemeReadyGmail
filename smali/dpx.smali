.class public Ldpx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ldpz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljgq;

.field public static final e:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "ContentProviderTask"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ldpx;->a:Ljgq;

    .line 27
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 28
    sput-object v0, Ldpx;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ldpz;
    .locals 5

    .prologue
    .line 2
    sget-object v0, Ldpx;->a:Ljgq;

    .line 3
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 4
    const-string v1, "doInBackground"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v2

    .line 5
    :try_start_0
    iget-object v0, p0, Ldpx;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldpx;->c:Ljava/lang/String;

    iget-object v3, p0, Ldpx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 7
    new-instance v0, Ldpz;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Ldpz;-><init>(Ljava/lang/Exception;[Landroid/content/ContentProviderResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljfe;->a()V

    .line 18
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11
    :try_start_1
    sget-object v0, Ldpx;->e:Ljava/lang/String;

    const-string v3, "exception executing ContentProviderOperationsTask"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-instance v0, Ldpz;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ldpz;-><init>(Ljava/lang/Exception;[Landroid/content/ContentProviderResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljfe;->a()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Ldpx;->b:Landroid/content/ContentResolver;

    .line 21
    iput-object p2, p0, Ldpx;->c:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Ldpx;->d:Ljava/util/ArrayList;

    .line 23
    sget-object v0, Ldpx;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldpx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldpx;->a()Ldpz;

    move-result-object v0

    return-object v0
.end method
