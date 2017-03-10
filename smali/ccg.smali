.class final Lccg;
.super Lccw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccw",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public final synthetic c:Lccc;


# direct methods
.method constructor <init>(Lccc;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lccg;->c:Lccc;

    iput-wide p2, p0, Lccg;->a:J

    iput-object p4, p0, Lccg;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lccw;-><init>(Lccc;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lccg;->c:Lccc;

    .line 4
    iget-object v0, v0, Lccc;->c:Landroid/content/Context;

    iget-wide v2, p0, Lccg;->a:J

    .line 5
    invoke-static {v0, v2, v3}, Lccc;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lccg;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccg;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lbzu;

    iget-object v2, p0, Lccg;->c:Lccc;

    .line 8
    iget-object v2, v2, Lccc;->c:Landroid/content/Context;

    iget-object v3, p0, Lccg;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v1, v2, v0, v3}, Lbzu;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 9
    iget-object v2, p0, Lccg;->c:Lccc;

    const-string v3, "syncEasOofSettings.SET"

    .line 10
    invoke-virtual {v2, v1, v3}, Lccc;->a(Lbzw;Ljava/lang/String;)I

    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 16
    :goto_0
    return-object v4

    .line 13
    :cond_0
    new-instance v1, Lbzt;

    iget-object v2, p0, Lccg;->c:Lccc;

    .line 14
    iget-object v2, v2, Lccc;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lbzt;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 15
    iget-object v0, p0, Lccg;->c:Lccc;

    const-string v2, "syncEasOofSettings.GET"

    invoke-virtual {v0, v1, v2}, Lccc;->a(Lbzw;Ljava/lang/String;)I

    goto :goto_0
.end method
