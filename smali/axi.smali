.class final Laxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxh;


# direct methods
.method constructor <init>(Laxh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxi;->a:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Laxi;->a:Laxh;

    .line 3
    iget-object v0, v0, Laxh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laxi;->a:Laxh;

    .line 5
    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, v2, v3}, Laxh;->a(J)V

    .line 6
    iget-object v1, p0, Laxi;->a:Laxh;

    .line 7
    iget-object v1, v1, Laxh;->h:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Laxh;->a:Ljava/lang/String;

    const-string v2, "Observing account changes for notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    iget-object v1, p0, Laxi;->a:Laxh;

    new-instance v2, Laxl;

    .line 11
    sget-object v3, Laxh;->c:Landroid/os/Handler;

    iget-object v4, p0, Laxi;->a:Laxh;

    .line 12
    iget-object v4, v4, Laxh;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Laxl;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 13
    iput-object v2, v1, Laxh;->h:Landroid/database/ContentObserver;

    .line 14
    sget-object v1, Lcom/android/emailcommon/provider/Account;->g:Landroid/net/Uri;

    iget-object v2, p0, Laxi;->a:Laxh;

    .line 15
    iget-object v2, v2, Laxh;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    :cond_0
    sget-object v1, Lctj;->Z:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxi;->a:Laxh;

    .line 17
    iget-object v1, v1, Laxh;->i:Landroid/database/ContentObserver;

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Laxi;->a:Laxh;

    new-instance v2, Lbkt;

    .line 19
    sget-object v3, Laxh;->c:Landroid/os/Handler;

    iget-object v4, p0, Laxi;->a:Laxh;

    .line 20
    iget-object v4, v4, Laxh;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lbkt;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 21
    iput-object v2, v1, Laxh;->i:Landroid/database/ContentObserver;

    .line 22
    sget-object v1, Lian;->a:Landroid/net/Uri;

    iget-object v2, p0, Laxi;->a:Laxh;

    .line 23
    iget-object v2, v2, Laxh;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    :cond_1
    return-void
.end method
