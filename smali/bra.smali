.class final Lbra;
.super Lbrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lbqs;


# direct methods
.method constructor <init>(Lbqs;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbra;->c:Lbqs;

    iput-wide p2, p0, Lbra;->a:J

    iput-object p4, p0, Lbra;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lbrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbra;->c:Lbqs;

    .line 4
    iget-object v0, v0, Lbqs;->f:Lbqb;

    .line 5
    iget-wide v2, p0, Lbra;->a:J

    iget-object v1, p0, Lbra;->b:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3, v1}, Lbqb;->a(JLandroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
