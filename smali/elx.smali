.class final Lelx;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldga",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lelw;


# direct methods
.method constructor <init>(Lelw;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelx;->b:Lelw;

    iput-object p3, p0, Lelx;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Ldga;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()Lcom/android/emailcommon/provider/Account;
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lelv;->a:Ljgq;

    .line 3
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 4
    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lelx;->b:Lelw;

    .line 6
    iget-object v0, v0, Lelw;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lelx;->a:Lcom/android/emailcommon/provider/Account;

    new-instance v3, Laxq;

    invoke-direct {v3}, Laxq;-><init>()V

    .line 8
    invoke-static {v0, v2}, Lelv;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {v1}, Ljfe;->a()V

    .line 10
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lelx;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lelx;->b:Lelw;

    .line 12
    iget-object v2, v2, Lelw;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lelx;->a:Lcom/android/emailcommon/provider/Account;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lelx;->a()Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method
