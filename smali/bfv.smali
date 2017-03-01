.class public abstract Lbfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/emailcommon/provider/HostAuth;",
            "Lbfv;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/android/emailcommon/provider/Account;

.field public f:Lbhn;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lbfv;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfv;
    .locals 3

    .prologue
    .line 78
    const-class v1, Lbfv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbfv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget v0, Layv;->cS:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfv;->b:Ljava/lang/String;

    .line 81
    :cond_0
    sget-object v0, Lbfv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget v0, Layv;->cR:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfv;->c:Ljava/lang/String;

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    const/4 v0, 0x0

    .line 101
    :goto_0
    monitor-exit v1

    return-object v0

    .line 1414
    :cond_2
    :try_start_1
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Account;->F:Z

    if-nez v2, :cond_4

    .line 92
    sget-object v2, Lbfv;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfv;

    .line 93
    if-nez v0, :cond_3

    .line 94
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;Z)Lbfv;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_3
    iput-object p0, v0, Lbfv;->e:Lcom/android/emailcommon/provider/Account;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 101
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, p1, v0}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;Z)Lbfv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method private static declared-synchronized a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;Z)Lbfv;
    .locals 8

    .prologue
    .line 108
    const-class v1, Lbfv;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 109
    iget-object v0, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 111
    sget-object v3, Lbfv;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1070
    new-instance v0, Lbgq;

    invoke-direct {v0, p1, p0}, Lbgq;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 120
    :goto_0
    iget-wide v4, v2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 121
    sget-object v3, Lbfv;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit v1

    return-object v0

    .line 113
    :cond_1
    :try_start_1
    sget-object v3, Lbfv;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    new-instance v0, Lbgn;

    invoke-direct {v0, p1, p0}, Lbgn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2050
    :cond_2
    :try_start_2
    new-instance v0, Lbgx;

    invoke-direct {v0, p0, p1}, Lbgx;-><init>(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lbne;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a(Lcom/android/emailcommon/provider/Account;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 158
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[Lbne;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Landroid/os/Bundle;
.end method

.method public d()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
