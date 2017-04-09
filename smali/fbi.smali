.class public final Lfbi;
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
    iput-object p1, p0, Lfbi;->a:Landroid/content/Context;

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
    new-instance v0, Ldya;

    iget-object v2, p0, Lfbi;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Ldya;-><init>(Landroid/content/Context;)V

    .line 5
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "mail"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ldya;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 6
    iget-object v5, p0, Lfbi;->a:Landroid/content/Context;

    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {v5, v6}, Leqq;->b(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v5

    .line 8
    iget-object v5, v5, Leqq;->x:Leqk;

    .line 11
    const-string v6, "ix_awtsv"

    invoke-virtual {v5, v6}, Leqk;->d(Ljava/lang/String;)I

    move-result v6

    .line 12
    if-le v8, v6, :cond_0

    .line 13
    const-string v6, "ix_awtsv"

    const-string v7, "1"

    .line 14
    invoke-static {v6, v7}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6, v8}, Leqk;->a(Ljava/util/Map;Z)V

    .line 16
    :cond_0
    sget-object v5, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Updating server version of welcome tour for %s"

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
