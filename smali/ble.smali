.class final Lble;
.super Lbkc;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lbld;


# direct methods
.method constructor <init>(Lbld;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lble;->c:Lbld;

    invoke-direct {p0, p2}, Lbkc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lble;->c:Lbld;

    invoke-static {v0, p1, p2, p3, p5}, Lbld;->a(Lbld;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 102
    return-void
.end method
