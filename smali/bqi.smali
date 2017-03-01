.class final Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lbpw;


# direct methods
.method constructor <init>(Lbpw;JJ)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lbqi;->c:Lbpw;

    iput-wide p2, p0, Lbqi;->a:J

    iput-wide p4, p0, Lbqi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lbqi;->c:Lbpw;

    .line 1041
    iget-object v0, v0, Lbpw;->f:Lbpf;

    iget-wide v2, p0, Lbqi;->a:J

    iget-wide v4, p0, Lbqi;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lbpf;->c(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
