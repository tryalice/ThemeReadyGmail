.class public Ldpu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ldpw;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
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
    .line 20
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 21
    sput-object v0, Ldpu;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ldpw;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldpu;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldpu;->b:Ljava/lang/String;

    iget-object v2, p0, Ldpu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 4
    new-instance v0, Ldpw;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldpw;-><init>(Ljava/lang/Exception;[Landroid/content/ContentProviderResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8
    sget-object v0, Ldpu;->d:Ljava/lang/String;

    const-string v2, "exception executing ContentProviderOperationsTask"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    new-instance v0, Ldpw;

    invoke-direct {v0, v1, v4}, Ldpw;-><init>(Ljava/lang/Exception;[Landroid/content/ContentProviderResult;)V

    goto :goto_0
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
    .line 14
    iput-object p1, p0, Ldpu;->a:Landroid/content/ContentResolver;

    .line 15
    iput-object p2, p0, Ldpu;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Ldpu;->c:Ljava/util/ArrayList;

    .line 17
    sget-object v0, Ldpu;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldpu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldpu;->a()Ldpw;

    move-result-object v0

    return-object v0
.end method
