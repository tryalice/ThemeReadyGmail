.class final Lbpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lbpd;


# direct methods
.method constructor <init>(Lbpd;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpp;->c:Lbpd;

    iput-wide p2, p0, Lbpp;->a:J

    iput-wide p4, p0, Lbpp;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbpp;->c:Lbpd;

    .line 3
    iget-object v0, v0, Lbpd;->f:Lbom;

    iget-wide v2, p0, Lbpp;->a:J

    iget-wide v4, p0, Lbpp;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lbom;->c(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
