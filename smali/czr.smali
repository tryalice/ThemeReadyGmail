.class public final Lczr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljcv;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/accounts/Account;",
            "Lkiq",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/accounts/Account;",
            "Leqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "SapiCache"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lczr;->a:Ljcv;

    .line 19
    invoke-static {}, Lkcf;->a()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lczr;->b:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lczr;->c:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lczr;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {p0, p1}, Lczr;->b(Landroid/accounts/Account;Landroid/content/Context;)Leqm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Leqm;->a()V

    .line 4
    return-void
.end method

.method private static declared-synchronized b(Landroid/accounts/Account;Landroid/content/Context;)Leqm;
    .locals 8

    .prologue
    .line 5
    const-class v7, Lczr;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lczr;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqm;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Lczo;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    const-string v1, "mailstore."

    const-string v3, ".db"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v6}, Leqm;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)Leqm;

    move-result-object v0

    .line 16
    sget-object v1, Lczr;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit v7

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
