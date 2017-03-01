.class final Lhpb;
.super Lhoy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lhoy;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lhpb;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lezs;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lfaa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezr; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Lhox;

    invoke-virtual {v0}, Lfaa;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhox;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Lhov;

    invoke-direct {v1, v0}, Lhov;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
