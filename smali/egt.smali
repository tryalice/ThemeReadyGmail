.class final Legt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legs;


# direct methods
.method constructor <init>(Legs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legt;->a:Legs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Legt;->a:Legs;

    iget-object v1, p0, Legt;->a:Legs;

    .line 3
    iget-object v1, v1, Legs;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Ldpo;->e(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Legs;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 5
    return-void
.end method
