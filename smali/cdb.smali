.class final Lcdb;
.super Lcdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdp",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lccv;


# direct methods
.method constructor <init>(Lccv;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 486
    iput-object p1, p0, Lcdb;->d:Lccv;

    iput-object p2, p0, Lcdb;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcdb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcdb;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 486
    .line 1491
    iget-object v0, p0, Lcdb;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdb;->a:Landroid/os/Bundle;

    const-string v1, "autodiscover_error_code"

    .line 1492
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    :cond_0
    move-object v0, v7

    .line 1521
    :cond_1
    :goto_0
    return-object v0

    .line 1496
    :cond_2
    iget-object v0, p0, Lcdb;->a:Landroid/os/Bundle;

    const-string v1, "autodiscover_redirect_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1498
    iget-object v0, p0, Lcdb;->a:Landroid/os/Bundle;

    const-string v2, "autodiscover_attempt"

    .line 1499
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1500
    iget-object v0, p0, Lcdb;->a:Landroid/os/Bundle;

    const-string v3, "autodiscover_auth_attempt"

    .line 1501
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1502
    iget-object v0, p0, Lcdb;->a:Landroid/os/Bundle;

    const-string v4, "autodiscover_redirect_count"

    .line 1503
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1504
    const-string v0, "Exchange"

    const-string v4, "EasServiceBinder.continueAutodiscover: Bundle=[redirect_uri=%s, attempt=%s-%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    .line 1505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    const/4 v8, 0x2

    .line 1506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    .line 1504
    invoke-static {v0, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1508
    iget-object v0, p0, Lcdb;->d:Lccv;

    iget-object v4, p0, Lcdb;->b:Ljava/lang/String;

    iget-object v5, p0, Lcdb;->c:Ljava/lang/String;

    .line 2077
    invoke-virtual/range {v0 .. v6}, Lccv;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1510
    const-string v1, "autodiscover_error_code"

    .line 1511
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3077
    invoke-static {v1, v2, v10}, Lccv;->a(IIZ)V

    .line 1514
    const/16 v2, -0x66

    if-ne v1, v2, :cond_1

    move-object v0, v7

    .line 1517
    goto :goto_0
.end method
