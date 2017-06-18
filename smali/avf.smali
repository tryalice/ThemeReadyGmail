.class final Lavf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lave;


# direct methods
.method constructor <init>(Lave;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavf;->a:Lave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lavf;->a:Lave;

    .line 3
    iget-object v0, v0, Lave;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lavf;->a:Lave;

    .line 6
    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, v2, v3}, Lave;->a(J)V

    .line 7
    iget-object v1, p0, Lavf;->a:Lave;

    .line 8
    iget-object v1, v1, Lave;->h:Landroid/database/ContentObserver;

    .line 9
    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lave;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Observing account changes for notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v1, p0, Lavf;->a:Lave;

    new-instance v2, Lavi;

    .line 13
    sget-object v3, Lave;->c:Landroid/os/Handler;

    .line 14
    iget-object v4, p0, Lavf;->a:Lave;

    .line 15
    iget-object v4, v4, Lave;->e:Landroid/content/Context;

    .line 16
    invoke-direct {v2, v3, v4}, Lavi;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 17
    iput-object v2, v1, Lave;->h:Landroid/database/ContentObserver;

    .line 18
    sget-object v1, Lcom/android/emailcommon/provider/Account;->g:Landroid/net/Uri;

    iget-object v2, p0, Lavf;->a:Lave;

    .line 19
    iget-object v2, v2, Lave;->h:Landroid/database/ContentObserver;

    .line 20
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    :cond_0
    sget-object v1, Lctb;->ao:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavf;->a:Lave;

    .line 22
    iget-object v1, v1, Lave;->i:Landroid/database/ContentObserver;

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lavf;->a:Lave;

    new-instance v2, Lbiu;

    .line 25
    sget-object v3, Lave;->c:Landroid/os/Handler;

    .line 26
    iget-object v4, p0, Lavf;->a:Lave;

    .line 27
    iget-object v4, v4, Lave;->e:Landroid/content/Context;

    .line 28
    invoke-direct {v2, v3, v4}, Lbiu;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 29
    iput-object v2, v1, Lave;->i:Landroid/database/ContentObserver;

    .line 30
    sget-object v1, Lidv;->a:Landroid/net/Uri;

    iget-object v2, p0, Lavf;->a:Lave;

    .line 31
    iget-object v2, v2, Lave;->i:Landroid/database/ContentObserver;

    .line 32
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    :cond_1
    return-void
.end method
