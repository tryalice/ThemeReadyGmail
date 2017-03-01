.class final Layb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laya;


# direct methods
.method constructor <init>(Laya;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Layb;->a:Laya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 211
    iget-object v0, p0, Layb;->a:Laya;

    .line 1073
    iget-object v0, v0, Laya;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 214
    iget-object v1, p0, Layb;->a:Laya;

    .line 2073
    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, v2, v3}, Laya;->a(J)V

    .line 216
    iget-object v1, p0, Layb;->a:Laya;

    .line 3073
    iget-object v1, v1, Laya;->h:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 4073
    sget-object v1, Laya;->a:Ljava/lang/String;

    const-string v2, "Observing account changes for notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 218
    iget-object v1, p0, Layb;->a:Laya;

    new-instance v2, Laye;

    .line 5073
    sget-object v3, Laya;->c:Landroid/os/Handler;

    iget-object v4, p0, Layb;->a:Laya;

    .line 6073
    iget-object v4, v4, Laya;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Laye;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 7073
    iput-object v2, v1, Laya;->h:Landroid/database/ContentObserver;

    .line 219
    sget-object v1, Lcom/android/emailcommon/provider/Account;->g:Landroid/net/Uri;

    iget-object v2, p0, Layb;->a:Laya;

    .line 8073
    iget-object v2, v2, Laya;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 223
    :cond_0
    sget-object v1, Lctv;->W:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layb;->a:Laya;

    .line 9073
    iget-object v1, v1, Laya;->i:Landroid/database/ContentObserver;

    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Layb;->a:Laya;

    new-instance v2, Lblm;

    .line 10073
    sget-object v3, Laya;->c:Landroid/os/Handler;

    iget-object v4, p0, Layb;->a:Laya;

    .line 11073
    iget-object v4, v4, Laya;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lblm;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 12073
    iput-object v2, v1, Laya;->i:Landroid/database/ContentObserver;

    .line 225
    sget-object v1, Lhzq;->a:Landroid/net/Uri;

    iget-object v2, p0, Layb;->a:Laya;

    .line 13073
    iget-object v2, v2, Laya;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 227
    :cond_1
    return-void
.end method
