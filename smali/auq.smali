.class final Lauq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lauq;->a:Laup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lauq;->a:Laup;

    .line 3
    iget-object v0, v0, Laup;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lauq;->a:Laup;

    .line 6
    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, v2, v3}, Laup;->a(J)V

    .line 7
    iget-object v1, p0, Lauq;->a:Laup;

    .line 8
    iget-object v1, v1, Laup;->h:Landroid/database/ContentObserver;

    .line 9
    if-nez v1, :cond_0

    .line 10
    sget-object v1, Laup;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Observing account changes for notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v1, p0, Lauq;->a:Laup;

    new-instance v2, Laut;

    .line 13
    sget-object v3, Laup;->c:Landroid/os/Handler;

    .line 14
    iget-object v4, p0, Lauq;->a:Laup;

    .line 15
    iget-object v4, v4, Laup;->e:Landroid/content/Context;

    .line 16
    invoke-direct {v2, v3, v4}, Laut;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 17
    iput-object v2, v1, Laup;->h:Landroid/database/ContentObserver;

    .line 18
    sget-object v1, Lcom/android/emailcommon/provider/Account;->g:Landroid/net/Uri;

    iget-object v2, p0, Lauq;->a:Laup;

    .line 19
    iget-object v2, v2, Laup;->h:Landroid/database/ContentObserver;

    .line 20
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    :cond_0
    sget-object v1, Lcum;->ax:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lauq;->a:Laup;

    .line 22
    iget-object v1, v1, Laup;->i:Landroid/database/ContentObserver;

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lauq;->a:Laup;

    new-instance v2, Lbin;

    .line 25
    sget-object v3, Laup;->c:Landroid/os/Handler;

    .line 26
    iget-object v4, p0, Lauq;->a:Laup;

    .line 27
    iget-object v4, v4, Laup;->e:Landroid/content/Context;

    .line 28
    invoke-direct {v2, v3, v4}, Lbin;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 29
    iput-object v2, v1, Laup;->i:Landroid/database/ContentObserver;

    .line 30
    sget-object v1, Liqe;->a:Landroid/net/Uri;

    iget-object v2, p0, Lauq;->a:Laup;

    .line 31
    iget-object v2, v2, Laup;->i:Landroid/database/ContentObserver;

    .line 32
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    :cond_1
    return-void
.end method
