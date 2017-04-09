.class final Lgcs;
.super Lgcu;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lfjh;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lgcs;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lgcu;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lgcp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    new-instance v0, Lgcv;

    invoke-direct {v0, p0}, Lgcv;-><init>(Lgki;)V

    iget-object v1, p0, Lgcs;->a:Landroid/net/Uri;

    .line 3
    const-string v2, "com.google.android.gms"

    invoke-virtual {p1, v2, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v2, Lgct;

    invoke-direct {v2, p1, v1, v0}, Lgct;-><init>(Landroid/content/Context;Landroid/net/Uri;Lgcn;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p2, v2, v1, v0, v3}, Lgcp;->a(Lgcn;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 5
    throw v0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 7
    throw v0
.end method
