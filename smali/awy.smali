.class final Lawy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawx;


# direct methods
.method constructor <init>(Lawx;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lawy;->a:Lawx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 211
    iget-object v0, p0, Lawy;->a:Lawx;

    .line 1073
    iget-object v0, v0, Lawx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lawy;->a:Lawx;

    .line 2073
    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, v2, v3}, Lawx;->a(J)V

    .line 216
    iget-object v1, p0, Lawy;->a:Lawx;

    .line 3073
    iget-object v1, v1, Lawx;->h:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 4073
    sget-object v1, Lawx;->a:Ljava/lang/String;

    const-string v2, "Observing account changes for notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 218
    iget-object v1, p0, Lawy;->a:Lawx;

    new-instance v2, Laxb;

    .line 5073
    sget-object v3, Lawx;->c:Landroid/os/Handler;

    iget-object v4, p0, Lawy;->a:Lawx;

    .line 6073
    iget-object v4, v4, Lawx;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Laxb;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 7073
    iput-object v2, v1, Lawx;->h:Landroid/database/ContentObserver;

    .line 219
    sget-object v1, Lcom/android/emailcommon/provider/Account;->d:Landroid/net/Uri;

    iget-object v2, p0, Lawy;->a:Lawx;

    .line 8073
    iget-object v2, v2, Lawx;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 223
    :cond_0
    sget-object v1, Lcsi;->W:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawy;->a:Lawx;

    .line 9073
    iget-object v1, v1, Lawx;->i:Landroid/database/ContentObserver;

    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Lawy;->a:Lawx;

    new-instance v2, Lbkl;

    .line 10073
    sget-object v3, Lawx;->c:Landroid/os/Handler;

    iget-object v4, p0, Lawy;->a:Lawx;

    .line 11073
    iget-object v4, v4, Lawx;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lbkl;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 12073
    iput-object v2, v1, Lawx;->i:Landroid/database/ContentObserver;

    .line 225
    sget-object v1, Lhwz;->a:Landroid/net/Uri;

    iget-object v2, p0, Lawy;->a:Lawx;

    .line 13073
    iget-object v2, v2, Lawx;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 227
    :cond_1
    return-void
.end method
