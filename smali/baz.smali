.class final Lbaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbay;


# direct methods
.method constructor <init>(Lbay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaz;->a:Lbay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbaz;->a:Lbay;

    iget-object v0, v0, Lbay;->b:Lbaw;

    iget-object v0, v0, Lbaw;->a:Lbat;

    .line 3
    iget-object v0, v0, Lbat;->b:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lbaz;->a:Lbay;

    iget-object v1, v1, Lbay;->a:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lblt;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
