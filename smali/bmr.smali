.class final Lbmr;
.super Lblp;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lbmq;


# direct methods
.method constructor <init>(Lbmq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmr;->c:Lbmq;

    invoke-direct {p0, p2}, Lblp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbmr;->c:Lbmq;

    invoke-static {v0, p1, p2, p3, p5}, Lbmq;->a(Lbmq;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 3
    return-void
.end method
