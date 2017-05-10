.class final Lcgh;
.super Lcgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgj",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:J

.field public final synthetic d:Lcfr;


# direct methods
.method constructor <init>(Lcfr;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcgh;->d:Lcfr;

    iput-wide p2, p0, Lcgh;->a:J

    iput-object p4, p0, Lcgh;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p5, p0, Lcgh;->c:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcgj;-><init>(Lcfr;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcgh;->d:Lcfr;

    .line 4
    iget-object v0, v0, Lcfr;->c:Landroid/content/Context;

    .line 5
    iget-wide v2, p0, Lcgh;->a:J

    .line 6
    invoke-static {v0, v2, v3}, Lcfr;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    new-instance v0, Lcdu;

    iget-object v1, p0, Lcgh;->d:Lcfr;

    .line 10
    iget-object v1, v1, Lcfr;->c:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lcgh;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lcgh;->c:J

    invoke-direct/range {v0 .. v5}, Lcdu;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/service/SearchParams;J)V

    .line 12
    iget-object v1, p0, Lcgh;->d:Lcfr;

    const-string v2, "searchMessages"

    invoke-virtual {v1, v0, v2}, Lcfr;->a(Lcda;Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-static {v1}, Lcfr;->b(I)I

    move-result v1

    .line 16
    iget v0, v0, Lcdu;->c:I

    .line 17
    invoke-static {v1, v0}, Lbro;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "No account in searchMessages"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    const/16 v0, 0x22

    invoke-static {v0, v4}, Lbro;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
