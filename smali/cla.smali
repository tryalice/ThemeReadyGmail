.class public final Lcla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
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
    .line 1132
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    const-string v1, "AUD"

    const-string v2, "$"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "CAD"

    const-string v2, "$"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "EUR"

    const-string v2, "\u20ac"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "GBP"

    const-string v2, "\u00a3"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "USD"

    const-string v2, "$"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Lcla;->a:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;IJ)Lgtx;
    .locals 4

    .prologue
    .line 47
    invoke-static {p1}, Lcla;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lgtx;

    invoke-direct {v0, p1}, Lgtx;-><init>(I)V

    .line 52
    invoke-virtual {v0}, Lgtx;->b()Lgtx;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lgtx;->a(Ljava/lang/String;)Lgtx;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lgtx;->a()Lgtx;

    move-result-object v0

    .line 55
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 1000
    iget-object v1, v0, Lgtx;->a:Landroid/content/Intent;

    const-string v2, "amount_in_micros"

    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lgtx;
    .locals 3

    .prologue
    .line 64
    invoke-static {p2}, Lcla;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgtx;

    invoke-direct {v0, p2}, Lgtx;-><init>(I)V

    .line 68
    invoke-virtual {v0}, Lgtx;->b()Lgtx;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lgtx;->a(Ljava/lang/String;)Lgtx;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lgtx;->a:Landroid/content/Intent;

    const-string v2, "draft_token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {v0}, Lgtx;->a()Lgtx;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcla;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcla;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    .line 145
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 150
    :goto_1
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
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

    .line 158
    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
