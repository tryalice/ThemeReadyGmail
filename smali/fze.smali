.class final Lfze;
.super Lfzg;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lfft;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lfze;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lfzg;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lfzb;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    new-instance v0, Lfzh;

    invoke-direct {v0, p0}, Lfzh;-><init>(Lggu;)V

    iget-object v1, p0, Lfze;->a:Landroid/net/Uri;

    .line 3
    const-string v2, "com.google.android.gms"

    invoke-virtual {p1, v2, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v2, Lfzf;

    invoke-direct {v2, p1, v1, v0}, Lfzf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lfyz;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p2, v2, v1, v0, v3}, Lfzb;->a(Lfyz;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw v0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw v0
.end method
