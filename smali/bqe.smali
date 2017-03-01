.class final Lbqe;
.super Lbqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqv",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lbpw;


# direct methods
.method constructor <init>(Lbpw;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lbqe;->c:Lbpw;

    iput-wide p2, p0, Lbqe;->a:J

    iput-object p4, p0, Lbqe;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lbqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 442
    .line 1445
    iget-object v0, p0, Lbqe;->c:Lbpw;

    .line 2041
    iget-object v0, v0, Lbpw;->f:Lbpf;

    iget-wide v2, p0, Lbqe;->a:J

    iget-object v1, p0, Lbqe;->b:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3, v1}, Lbpf;->a(JLandroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
