.class final Lecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leco;


# direct methods
.method constructor <init>(Leco;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecp;->a:Leco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lecp;->a:Leco;

    iget-object v1, p0, Lecp;->a:Leco;

    .line 3
    iget-object v1, v1, Leco;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Ldls;->e(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Leco;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 5
    return-void
.end method
