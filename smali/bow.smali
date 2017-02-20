.class final Lbow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:Lboh;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lbov;


# direct methods
.method constructor <init>(Lbov;Lboh;JJZ)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lbow;->e:Lbov;

    iput-object p2, p0, Lbow;->a:Lboh;

    iput-wide p3, p0, Lbow;->b:J

    iput-wide p5, p0, Lbow;->c:J

    iput-boolean p7, p0, Lbow;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lbow;->e:Lbov;

    .line 1041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-object v1, p0, Lbow;->a:Lboh;

    iget-wide v2, p0, Lbow;->b:J

    iget-wide v4, p0, Lbow;->c:J

    iget-boolean v6, p0, Lbow;->d:Z

    invoke-interface/range {v0 .. v6}, Lboe;->a(Lboh;JJZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 115
    :try_start_1
    iget-object v0, p0, Lbow;->a:Lboh;

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lbow;->a:Lboh;

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lbow;->c:J

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lboh;->a(JJII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    goto :goto_0
.end method
