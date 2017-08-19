.class Licq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lico;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Licq;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licq;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Licq;->b:Landroid/content/Context;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lfkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lfkn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfke; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Licp;

    invoke-virtual {v0}, Lfkn;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Licp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Licn;

    invoke-direct {v1, v0}, Licn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
