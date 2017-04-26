.class final Lbsb;
.super Lbss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbss",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lbrt;


# direct methods
.method constructor <init>(Lbrt;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsb;->c:Lbrt;

    iput-wide p2, p0, Lbsb;->a:J

    iput-object p4, p0, Lbsb;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lbss;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbsb;->c:Lbrt;

    .line 4
    iget-object v0, v0, Lbrt;->f:Lbrc;

    .line 5
    iget-wide v2, p0, Lbsb;->a:J

    iget-object v1, p0, Lbsb;->b:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3, v1}, Lbrc;->a(JLandroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
