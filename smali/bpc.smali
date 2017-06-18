.class final Lbpc;
.super Lbpe;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public final synthetic c:Lboj;


# direct methods
.method constructor <init>(Lboj;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpc;->c:Lboj;

    iput-wide p2, p0, Lbpc;->a:J

    iput-object p4, p0, Lbpc;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {p0, p1}, Lbpe;-><init>(Lboj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lbpe;->a()V

    .line 4
    iget v0, p0, Lbpe;->d:I

    .line 5
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lbpc;->c:Lboj;

    .line 7
    iget-object v0, v0, Lboj;->f:Lbns;

    .line 8
    iget-wide v2, p0, Lbpc;->a:J

    iget-object v1, p0, Lbpc;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-interface {v0, v2, v3, v1}, Lbns;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "EmailServiceProxy"

    const-string v1, "Exchange version doesn\'t support OOF settings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
