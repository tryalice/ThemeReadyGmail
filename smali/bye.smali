.class final Lbye;
.super Lbyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbyu",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public final synthetic d:Lbyc;


# direct methods
.method constructor <init>(Lbyc;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbye;->d:Lbyc;

    iput-wide p2, p0, Lbye;->a:J

    iput-object p4, p0, Lbye;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbyu;-><init>(Lbyc;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lbye;->d:Lbyc;

    .line 4
    iget-object v0, v0, Lbyc;->c:Landroid/content/Context;

    .line 5
    iget-wide v2, p0, Lbye;->a:J

    .line 6
    invoke-static {v0, v2, v3}, Lbyc;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lbye;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbye;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lbvj;

    iget-object v2, p0, Lbye;->d:Lbyc;

    .line 10
    iget-object v2, v2, Lbyc;->c:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lbye;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v1, v2, v0, v3}, Lbvj;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 12
    iget-object v2, p0, Lbye;->d:Lbyc;

    const-string v3, "syncEasOofSettings.SET"

    invoke-virtual {v2, v1, v3}, Lbyc;->a(Lbvl;Ljava/lang/String;)I

    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 20
    :goto_0
    return-object v4

    .line 15
    :cond_0
    new-instance v1, Lbvi;

    iget-object v2, p0, Lbye;->d:Lbyc;

    .line 16
    iget-object v2, v2, Lbyc;->c:Landroid/content/Context;

    .line 17
    invoke-direct {v1, v2, v0}, Lbvi;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 18
    iget-object v0, p0, Lbye;->d:Lbyc;

    const-string v2, "syncEasOofSettings.GET"

    invoke-virtual {v0, v1, v2}, Lbyc;->a(Lbvl;Ljava/lang/String;)I

    goto :goto_0
.end method
