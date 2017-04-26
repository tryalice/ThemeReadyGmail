.class final Lbsm;
.super Lbso;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public final synthetic c:Lbrt;


# direct methods
.method constructor <init>(Lbrt;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsm;->c:Lbrt;

    iput-wide p2, p0, Lbsm;->a:J

    iput-object p4, p0, Lbsm;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {p0, p1}, Lbso;-><init>(Lbrt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lbso;->a()V

    .line 4
    iget v0, p0, Lbso;->d:I

    .line 5
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lbsm;->c:Lbrt;

    .line 7
    iget-object v0, v0, Lbrt;->f:Lbrc;

    .line 8
    iget-wide v2, p0, Lbsm;->a:J

    iget-object v1, p0, Lbsm;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-interface {v0, v2, v3, v1}, Lbrc;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "EmailServiceProxy"

    const-string v1, "Exchange version doesn\'t support OOF settings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
