.class final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebe;


# direct methods
.method constructor <init>(Lebe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebf;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lebf;->a:Lebe;

    iget-object v1, p0, Lebf;->a:Lebe;

    .line 3
    iget-object v1, v1, Lebe;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Ldkv;->e(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebe;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 5
    return-void
.end method
