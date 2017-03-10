.class final Lcce;
.super Lccw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccw",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:J

.field public final synthetic d:Lccc;


# direct methods
.method constructor <init>(Lccc;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcce;->d:Lccc;

    iput-wide p2, p0, Lcce;->a:J

    iput-object p4, p0, Lcce;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p5, p0, Lcce;->c:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lccw;-><init>(Lccc;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcce;->d:Lccc;

    .line 4
    iget-object v0, v0, Lccc;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcce;->a:J

    .line 5
    invoke-static {v0, v2, v3}, Lccc;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Lcam;

    iget-object v1, p0, Lcce;->d:Lccc;

    .line 8
    iget-object v1, v1, Lccc;->c:Landroid/content/Context;

    iget-object v3, p0, Lcce;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lcce;->c:J

    invoke-direct/range {v0 .. v5}, Lcam;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/service/SearchParams;J)V

    .line 9
    iget-object v1, p0, Lcce;->d:Lccc;

    const-string v2, "searchMessages"

    invoke-virtual {v1, v0, v2}, Lccc;->a(Lbzw;Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-static {v1}, Lccc;->b(I)I

    move-result v1

    .line 13
    iget v0, v0, Lcam;->c:I

    .line 14
    invoke-static {v1, v0}, Lbog;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "No account in searchMessages"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    const/16 v0, 0x22

    invoke-static {v0, v4}, Lbog;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
