.class final Lcbw;
.super Lcby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcby",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:J

.field public final synthetic d:Lcbg;


# direct methods
.method constructor <init>(Lcbg;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcbw;->d:Lcbg;

    iput-wide p2, p0, Lcbw;->a:J

    iput-object p4, p0, Lcbw;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p5, p0, Lcbw;->c:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcby;-><init>(Lcbg;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcbw;->d:Lcbg;

    .line 4
    iget-object v0, v0, Lcbg;->c:Landroid/content/Context;

    .line 5
    iget-wide v2, p0, Lcbw;->a:J

    .line 6
    invoke-static {v0, v2, v3}, Lcbg;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    new-instance v0, Lbzi;

    iget-object v1, p0, Lcbw;->d:Lcbg;

    .line 10
    iget-object v1, v1, Lcbg;->c:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lcbw;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lcbw;->c:J

    invoke-direct/range {v0 .. v5}, Lbzi;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/service/SearchParams;J)V

    .line 12
    iget-object v1, p0, Lcbw;->d:Lcbg;

    const-string v2, "searchMessages"

    invoke-virtual {v1, v0, v2}, Lcbg;->a(Lbyo;Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-static {v1}, Lcbg;->b(I)I

    move-result v1

    .line 17
    iget v0, v0, Lbzi;->c:I

    .line 18
    invoke-static {v1, v0}, Lbni;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "No account in searchMessages"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    const/16 v0, 0x22

    invoke-static {v0, v4}, Lbni;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
