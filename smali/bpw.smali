.class final Lbpw;
.super Lbpy;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public final synthetic c:Lbpd;


# direct methods
.method constructor <init>(Lbpd;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpw;->c:Lbpd;

    iput-wide p2, p0, Lbpw;->a:J

    iput-object p4, p0, Lbpw;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {p0, p1}, Lbpy;-><init>(Lbpd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lbpy;->a()V

    .line 4
    iget v0, p0, Lbpy;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lbpw;->c:Lbpd;

    .line 6
    iget-object v0, v0, Lbpd;->f:Lbom;

    iget-wide v2, p0, Lbpw;->a:J

    iget-object v1, p0, Lbpw;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-interface {v0, v2, v3, v1}, Lbom;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "EmailServiceProxy"

    const-string v1, "Exchange version doesn\'t support OOF settings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
