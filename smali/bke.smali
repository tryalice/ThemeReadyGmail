.class final Lbke;
.super Lbpz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbkc;


# direct methods
.method public constructor <init>(Lbkc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbke;->a:Lbkc;

    .line 77
    invoke-direct {p0, p2}, Lbpz;-><init>(Landroid/content/Context;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbke;->a:Lbkc;

    invoke-virtual {p0}, Lbke;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p4}, Lbkc;->a(Lbkc;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 84
    return-void
.end method
