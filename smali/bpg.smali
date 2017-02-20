.class final Lbpg;
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
.field public final synthetic a:Lbov;


# direct methods
.method constructor <init>(Lbov;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lbpg;->a:Lbov;

    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    .line 1521
    iget-object v0, p0, Lbpg;->a:Lbov;

    .line 2041
    iget-object v0, v0, Lbov;->f:Lboe;

    invoke-interface {v0}, Lboe;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
