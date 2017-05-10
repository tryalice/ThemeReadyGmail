.class final Lbst;
.super Lbtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtk",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lbsl;


# direct methods
.method constructor <init>(Lbsl;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbst;->c:Lbsl;

    iput-wide p2, p0, Lbst;->a:J

    iput-object p4, p0, Lbst;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lbtk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbst;->c:Lbsl;

    .line 4
    iget-object v0, v0, Lbsl;->f:Lbru;

    .line 5
    iget-wide v2, p0, Lbst;->a:J

    iget-object v1, p0, Lbst;->b:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3, v1}, Lbru;->a(JLandroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
