.class public final Lcjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    .line 67
    const-string v1, "AUD"

    const-string v2, "$"

    .line 68
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "CAD"

    const-string v2, "$"

    .line 69
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "EUR"

    const-string v2, "\u20ac"

    .line 70
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "GBP"

    const-string v2, "\u00a3"

    .line 71
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "USD"

    const-string v2, "$"

    .line 72
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    sput-object v0, Lcjq;->a:Lkdp;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Intent;I)Lcom/android/mail/providers/WalletAttachment;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lcom/android/mail/providers/WalletAttachment;

    .line 39
    const-string v1, "draft_token"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "amount_in_micros"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 43
    const-string v4, "amount_currency"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/android/mail/providers/WalletAttachment;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 45
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhfu;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lhfu;

    invoke-direct {v0, p1}, Lhfu;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lhfu;->a:Landroid/content/Intent;

    const-string v2, "integrator_id"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v1, v0, Lhfu;->a:Landroid/content/Intent;

    const-string v2, "account_name"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-object v0
.end method

.method public static a(Ljava/lang/String;IJ)Lhfv;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcjq;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lhfv;

    invoke-direct {v0, p1}, Lhfv;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lhfv;->b()Lhfv;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lhfv;->a(Ljava/lang/String;)Lhfv;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhfv;->a()Lhfv;

    move-result-object v0

    .line 7
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 9
    iget-object v1, v0, Lhfv;->a:Landroid/content/Intent;

    const-string v2, "amount_in_micros"

    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lhfv;
    .locals 1

    .prologue
    .line 11
    invoke-static {p2}, Lcjq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lhfv;

    invoke-direct {v0, p2}, Lhfv;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Lhfv;->b()Lhfv;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lhfv;->a(Ljava/lang/String;)Lhfv;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lhfv;->b(Ljava/lang/String;)Lhfv;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lhfv;->a()Lhfv;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lhfv;
    .locals 4

    .prologue
    .line 19
    invoke-static {p3}, Lcjq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lhfv;

    invoke-direct {v0, p3}, Lhfv;-><init>(I)V

    .line 22
    invoke-virtual {v0}, Lhfv;->b()Lhfv;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lhfv;->a(Ljava/lang/String;)Lhfv;

    move-result-object v0

    .line 25
    iget-object v1, v0, Lhfv;->a:Landroid/content/Intent;

    const-string v2, "recipient"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, p2}, Lhfv;->b(Ljava/lang/String;)Lhfv;

    move-result-object v0

    .line 29
    iget-object v1, v0, Lhfv;->a:Landroid/content/Intent;

    const-string v2, "prepare_transaction"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcjq;->a:Lkdp;

    invoke-virtual {v0, p0}, Lkdp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcjq;->a:Lkdp;

    invoke-virtual {v0, p0}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 65
    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;I)Lcom/android/mail/providers/WalletAttachment;
    .locals 8

    .prologue
    .line 46
    new-instance v0, Lcom/android/mail/providers/WalletAttachment;

    .line 47
    const-string v1, "transaction_token"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "amount_in_micros"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 51
    const-string v4, "amount_currency"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string v5, "recipient_html"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const-string v5, "recipient_html_signature"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v5, p1

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/android/mail/providers/WalletAttachment;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
