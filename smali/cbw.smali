.class final Lcbw;
.super Lcco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcco",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:J

.field public final synthetic d:Lcbu;


# direct methods
.method constructor <init>(Lcbu;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lcbw;->d:Lcbu;

    iput-wide p2, p0, Lcbw;->a:J

    iput-object p4, p0, Lcbw;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p5, p0, Lcbw;->c:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcco;-><init>(Lcbu;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 316
    .line 1319
    iget-object v0, p0, Lcbw;->d:Lcbu;

    .line 2077
    iget-object v0, v0, Lcbu;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcbw;->a:J

    .line 3077
    invoke-static {v0, v2, v3}, Lcbu;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 1320
    if-eqz v2, :cond_0

    .line 1321
    new-instance v0, Lcah;

    iget-object v1, p0, Lcbw;->d:Lcbu;

    .line 4077
    iget-object v1, v1, Lcbu;->c:Landroid/content/Context;

    iget-object v3, p0, Lcbw;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lcbw;->c:J

    invoke-direct/range {v0 .. v5}, Lcah;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/service/SearchParams;J)V

    .line 1323
    iget-object v1, p0, Lcbw;->d:Lcbu;

    const-string v2, "searchMessages"

    invoke-virtual {v1, v0, v2}, Lcbu;->a(Lbzn;Ljava/lang/String;)I

    move-result v1

    .line 5077
    invoke-static {v1}, Lcbu;->b(I)I

    move-result v1

    .line 6048
    iget v0, v0, Lcah;->c:I

    .line 1324
    invoke-static {v1, v0}, Lbny;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 1328
    :goto_0
    return-object v0

    .line 1327
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "No account in searchMessages"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1328
    const/16 v0, 0x22

    invoke-static {v0, v4}, Lbny;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
