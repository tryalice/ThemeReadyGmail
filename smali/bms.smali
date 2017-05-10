.class final Lbms;
.super Lbtp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbmq;


# direct methods
.method public constructor <init>(Lbmq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbms;->a:Lbmq;

    .line 2
    invoke-direct {p0, p2}, Lbtp;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbms;->a:Lbmq;

    invoke-virtual {p0}, Lbms;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p4}, Lbmq;->a(Lbmq;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 5
    return-void
.end method
