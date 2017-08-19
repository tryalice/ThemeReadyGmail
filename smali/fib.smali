.class public final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfib;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 4
    new-instance v0, Lecs;

    iget-object v2, p0, Lfib;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lecs;-><init>(Landroid/content/Context;)V

    .line 5
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "mail"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lecs;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 6
    sget-object v5, Lcum;->be:Lcuo;

    invoke-virtual {v5}, Lcuo;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lfib;->a:Landroid/content/Context;

    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    invoke-static {v5, v6}, Lewj;->b(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lewj;->x:Lewe;

    .line 12
    const-string v6, "ix_awtsv"

    invoke-virtual {v5, v6}, Lewe;->d(Ljava/lang/String;)I

    move-result v6

    .line 13
    if-le v8, v6, :cond_0

    .line 14
    const-string v6, "ix_awtsv"

    const-string v7, "1"

    .line 15
    invoke-static {v6, v7}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6, v8}, Lewe;->a(Ljava/util/Map;Z)V

    .line 17
    :cond_0
    new-array v5, v8, [Ljava/lang/Object;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v5, v1

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    return-void
.end method
