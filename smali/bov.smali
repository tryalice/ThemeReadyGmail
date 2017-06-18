.class final Lbov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lboj;


# direct methods
.method constructor <init>(Lboj;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbov;->c:Lboj;

    iput-wide p2, p0, Lbov;->a:J

    iput-wide p4, p0, Lbov;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbov;->c:Lboj;

    .line 3
    iget-object v0, v0, Lboj;->f:Lbns;

    .line 4
    iget-wide v2, p0, Lbov;->a:J

    iget-wide v4, p0, Lbov;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lbns;->c(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lkav;->a:Lkaw;

    invoke-virtual {v1, v0}, Lkaw;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
