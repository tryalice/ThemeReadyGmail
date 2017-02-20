.class final Lbkd;
.super Lbjb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lbkc;


# direct methods
.method constructor <init>(Lbkc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbkd;->c:Lbkc;

    invoke-direct {p0, p2}, Lbjb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbkd;->c:Lbkc;

    invoke-static {v0, p1, p2, p3, p5}, Lbkc;->a(Lbkc;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 102
    return-void
.end method
