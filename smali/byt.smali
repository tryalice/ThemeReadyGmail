.class final Lbyt;
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

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lbyc;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbyc;JJIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbyt;->d:Lbyc;

    iput-wide p2, p0, Lbyt;->a:J

    iput-wide p4, p0, Lbyt;->b:J

    iput p6, p0, Lbyt;->c:I

    iput-wide p7, p0, Lbyt;->e:J

    iput-wide p9, p0, Lbyt;->f:J

    iput-object p11, p0, Lbyt;->g:Ljava/lang/String;

    iput-object p12, p0, Lbyt;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbyu;-><init>(Lbyc;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lbyt;->d:Lbyc;

    .line 4
    iget-object v0, v0, Lbyc;->c:Landroid/content/Context;

    .line 5
    iget-wide v2, p0, Lbyt;->a:J

    invoke-static {v0, v2, v3}, Lbiz;->a(Landroid/content/Context;J)Lbiz;

    move-result-object v4

    .line 7
    iget-wide v0, p0, Lbyt;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lbyt;->d:Lbyc;

    .line 9
    iget-object v0, v0, Lbyc;->c:Landroid/content/Context;

    .line 10
    iget-wide v2, p0, Lbyt;->b:J

    invoke-static {v0, v2, v3}, Lbiz;->a(Landroid/content/Context;J)Lbiz;

    move-result-object v3

    .line 11
    :goto_0
    if-nez v4, :cond_0

    .line 12
    const-string v0, "Exchange"

    const-string v1, "Could not load message %d in sendMeetingResponse"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lbyt;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    :goto_1
    return-object v12

    .line 14
    :cond_0
    iget-object v0, p0, Lbyt;->d:Lbyc;

    .line 15
    iget-object v0, v0, Lbyc;->c:Landroid/content/Context;

    .line 16
    iget-wide v6, v4, Lbiz;->Y:J

    .line 17
    invoke-static {v0, v6, v7}, Lbyc;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    new-instance v0, Lbwj;

    iget-object v1, p0, Lbyt;->d:Lbyc;

    .line 21
    iget-object v1, v1, Lbyc;->c:Landroid/content/Context;

    .line 22
    iget v5, p0, Lbyt;->c:I

    iget-wide v6, p0, Lbyt;->e:J

    iget-wide v8, p0, Lbyt;->f:J

    iget-object v10, p0, Lbyt;->g:Ljava/lang/String;

    iget-object v11, p0, Lbyt;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lbwj;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbiz;Lbiz;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lbyt;->d:Lbyc;

    const-string v2, "sendMeetingResponse"

    invoke-virtual {v1, v0, v2}, Lbyc;->a(Lbvl;Ljava/lang/String;)I

    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "Exchange"

    const-string v1, "No account in sendMeetingResponse"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    move-object v3, v12

    goto :goto_0
.end method
