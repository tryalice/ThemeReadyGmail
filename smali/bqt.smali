.class final Lbqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbru;


# instance fields
.field public final synthetic a:Lbqe;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lbqs;


# direct methods
.method constructor <init>(Lbqs;Lbqe;JJZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbqt;->e:Lbqs;

    iput-object p2, p0, Lbqt;->a:Lbqe;

    iput-wide p3, p0, Lbqt;->b:J

    iput-wide p5, p0, Lbqt;->c:J

    iput-boolean p7, p0, Lbqt;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbqt;->e:Lbqs;

    .line 3
    iget-object v0, v0, Lbqs;->f:Lbqb;

    .line 4
    iget-object v1, p0, Lbqt;->a:Lbqe;

    iget-wide v2, p0, Lbqt;->b:J

    iget-wide v4, p0, Lbqt;->c:J

    iget-boolean v6, p0, Lbqt;->d:Z

    invoke-interface/range {v0 .. v6}, Lbqb;->a(Lbqe;JJZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    iget-object v0, p0, Lbqt;->a:Lbqe;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lbqt;->a:Lbqe;

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lbqt;->c:J

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbqe;->a(JJII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_0
.end method
