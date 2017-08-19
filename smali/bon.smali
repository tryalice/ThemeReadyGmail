.class final Lbon;
.super Lbpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpe",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lbof;


# direct methods
.method constructor <init>(Lbof;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbon;->c:Lbof;

    iput-wide p2, p0, Lbon;->a:J

    iput-object p4, p0, Lbon;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lbpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbon;->c:Lbof;

    .line 4
    iget-object v0, v0, Lbof;->f:Lbno;

    .line 5
    iget-wide v2, p0, Lbon;->a:J

    iget-object v1, p0, Lbon;->b:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3, v1}, Lbno;->a(JLandroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
