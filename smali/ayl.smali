.class final Layl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layk;


# direct methods
.method constructor <init>(Layk;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Layl;->a:Layk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 312
    :try_start_0
    iget-object v0, p0, Layl;->a:Layk;

    iget-object v0, v0, Layk;->b:Layi;

    iget-object v0, v0, Layi;->a:Layf;

    .line 1046
    iget-object v0, v0, Layf;->b:Landroid/content/Context;

    iget-object v1, p0, Layl;->a:Layk;

    iget-object v1, v1, Layk;->a:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lbjf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
