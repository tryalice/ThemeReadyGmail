.class final Lbif;
.super Lbpj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbid;


# direct methods
.method public constructor <init>(Lbid;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbif;->a:Lbid;

    .line 2
    invoke-direct {p0, p2}, Lbpj;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/accounts/Account;JJLandroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbif;->a:Lbid;

    invoke-virtual {p0}, Lbif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p4}, Lbid;->a(Lbid;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 5
    return-void
.end method
