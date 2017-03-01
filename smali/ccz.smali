.class final Lccz;
.super Lcdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdp",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public final synthetic c:Lccv;


# direct methods
.method constructor <init>(Lccv;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 2

    .prologue
    .line 372
    iput-object p1, p0, Lccz;->c:Lccv;

    iput-wide p2, p0, Lccz;->a:J

    iput-object p4, p0, Lccz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 372
    .line 1375
    iget-object v0, p0, Lccz;->c:Lccv;

    .line 2077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    iget-wide v2, p0, Lccz;->a:J

    .line 3077
    invoke-static {v0, v2, v3}, Lccv;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 1376
    iget-object v1, p0, Lccz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v1, :cond_0

    .line 1377
    new-instance v1, Lcan;

    iget-object v2, p0, Lccz;->c:Lccv;

    .line 4077
    iget-object v2, v2, Lccv;->c:Landroid/content/Context;

    iget-object v3, p0, Lccz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v1, v2, v0, v3}, Lcan;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 1378
    iget-object v2, p0, Lccz;->c:Lccv;

    const-string v3, "syncEasOofSettings.SET"

    .line 1379
    invoke-virtual {v2, v1, v3}, Lccv;->a(Lcap;Ljava/lang/String;)I

    move-result v1

    .line 1380
    if-nez v1, :cond_0

    .line 1388
    :goto_0
    return-object v4

    .line 1386
    :cond_0
    new-instance v1, Lcam;

    iget-object v2, p0, Lccz;->c:Lccv;

    .line 5077
    iget-object v2, v2, Lccv;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcam;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 1387
    iget-object v0, p0, Lccz;->c:Lccv;

    const-string v2, "syncEasOofSettings.GET"

    invoke-virtual {v0, v1, v2}, Lccv;->a(Lcap;Ljava/lang/String;)I

    goto :goto_0
.end method
