.class final Lbmv;
.super Lblt;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lbmu;


# direct methods
.method constructor <init>(Lbmu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmv;->c:Lbmu;

    invoke-direct {p0, p2}, Lblt;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbmv;->c:Lbmu;

    invoke-static {v0, p1, p2, p3, p5}, Lbmu;->a(Lbmu;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 3
    return-void
.end method
