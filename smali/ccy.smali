.class final Lccy;
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

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lccv;


# direct methods
.method constructor <init>(Lccv;JJIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lccy;->h:Lccv;

    iput-wide p2, p0, Lccy;->a:J

    iput-wide p4, p0, Lccy;->b:J

    iput p6, p0, Lccy;->c:I

    iput-wide p7, p0, Lccy;->d:J

    iput-wide p9, p0, Lccy;->e:J

    iput-object p11, p0, Lccy;->f:Ljava/lang/String;

    iput-object p12, p0, Lccy;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 341
    .line 1344
    iget-object v0, p0, Lccy;->h:Lccv;

    .line 2077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    iget-wide v2, p0, Lccy;->a:J

    invoke-static {v0, v2, v3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v4

    .line 1346
    iget-wide v0, p0, Lccy;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1347
    iget-object v0, p0, Lccy;->h:Lccv;

    .line 3077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    iget-wide v2, p0, Lccy;->b:J

    invoke-static {v0, v2, v3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v3

    .line 1349
    :goto_0
    if-nez v4, :cond_0

    .line 1350
    const-string v0, "Exchange"

    const-string v1, "Could not load message %d in sendMeetingResponse"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lccy;->a:J

    .line 1351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1350
    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1364
    :goto_1
    return-object v12

    .line 1354
    :cond_0
    iget-object v0, p0, Lccy;->h:Lccv;

    .line 4077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    iget-wide v6, v4, Lbod;->Z:J

    .line 5077
    invoke-static {v0, v6, v7}, Lccv;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 1355
    if-eqz v2, :cond_1

    .line 1356
    new-instance v0, Lcbj;

    iget-object v1, p0, Lccy;->h:Lccv;

    .line 6077
    iget-object v1, v1, Lccv;->c:Landroid/content/Context;

    iget v5, p0, Lccy;->c:I

    iget-wide v6, p0, Lccy;->d:J

    iget-wide v8, p0, Lccy;->e:J

    iget-object v10, p0, Lccy;->f:Ljava/lang/String;

    iget-object v11, p0, Lccy;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcbj;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbod;Lbod;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 1360
    iget-object v1, p0, Lccy;->h:Lccv;

    const-string v2, "sendMeetingResponse"

    invoke-virtual {v1, v0, v2}, Lccv;->a(Lcap;Ljava/lang/String;)I

    goto :goto_1

    .line 1362
    :cond_1
    const-string v0, "Exchange"

    const-string v1, "No account in sendMeetingResponse"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    move-object v3, v12

    goto :goto_0
.end method
