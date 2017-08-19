.class final Lbor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbph;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lbof;


# direct methods
.method constructor <init>(Lbof;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbor;->c:Lbof;

    iput-wide p2, p0, Lbor;->a:J

    iput-wide p4, p0, Lbor;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbor;->c:Lbof;

    .line 3
    iget-object v0, v0, Lbof;->f:Lbno;

    .line 4
    iget-wide v2, p0, Lbor;->a:J

    iget-wide v4, p0, Lbor;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lbno;->c(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lkom;->a:Lkon;

    invoke-virtual {v1, v0}, Lkon;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
