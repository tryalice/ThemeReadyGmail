.class final Lbpo;
.super Lbpq;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public final synthetic c:Lbov;


# direct methods
.method constructor <init>(Lbov;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lbpo;->c:Lbov;

    iput-wide p2, p0, Lbpo;->a:J

    iput-object p4, p0, Lbpo;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {p0, p1}, Lbpq;-><init>(Lbov;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 259
    invoke-super {p0}, Lbpq;->a()V

    .line 1083
    iget v0, p0, Lbpq;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lbpo;->c:Lbov;

    .line 2041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-wide v2, p0, Lbpo;->a:J

    iget-object v1, p0, Lbpo;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-interface {v0, v2, v3, v1}, Lboe;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    :goto_0
    return-void

    .line 264
    :cond_0
    const-string v0, "EmailServiceProxy"

    const-string v1, "Exchange version doesn\'t support OOF settings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
