.class final Lazo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazn;


# direct methods
.method constructor <init>(Lazn;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lazo;->a:Lazn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 312
    :try_start_0
    iget-object v0, p0, Lazo;->a:Lazn;

    iget-object v0, v0, Lazn;->b:Lazl;

    iget-object v0, v0, Lazl;->a:Lazi;

    .line 1046
    iget-object v0, v0, Lazi;->b:Landroid/content/Context;

    iget-object v1, p0, Lazo;->a:Lazn;

    iget-object v1, v1, Lazn;->a:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lbkg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
