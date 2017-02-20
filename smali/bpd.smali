.class final Lbpd;
.super Lbpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpu",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lbov;


# direct methods
.method constructor <init>(Lbov;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lbpd;->c:Lbov;

    iput-wide p2, p0, Lbpd;->a:J

    iput-object p4, p0, Lbpd;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 442
    .line 1445
    iget-object v0, p0, Lbpd;->c:Lbov;

    .line 2041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-wide v2, p0, Lbpd;->a:J

    iget-object v1, p0, Lbpd;->b:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3, v1}, Lboe;->a(JLandroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
