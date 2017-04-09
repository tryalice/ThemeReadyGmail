.class final Lebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebp;


# direct methods
.method constructor <init>(Lebp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebq;->a:Lebp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Lebq;->a:Lebp;

    iget-object v0, p0, Lebq;->a:Lebp;

    .line 3
    iget-object v2, v0, Lebp;->c:Landroid/content/Context;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcfy;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 10
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    .line 11
    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/accounts/Account;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 14
    invoke-virtual {v1, v0}, Lebp;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 15
    return-void
.end method
