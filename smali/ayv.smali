.class final Layv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layu;


# direct methods
.method constructor <init>(Layu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layv;->a:Layu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Layv;->a:Layu;

    iget-object v0, v0, Layu;->b:Lays;

    iget-object v0, v0, Lays;->a:Layp;

    .line 3
    iget-object v0, v0, Layp;->b:Landroid/content/Context;

    iget-object v1, p0, Layv;->a:Layu;

    iget-object v1, v1, Layu;->a:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lbjn;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
