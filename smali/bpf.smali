.class final Lbpf;
.super Lbpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpu",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbov;


# direct methods
.method constructor <init>(Lbov;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lbpf;->b:Lbov;

    iput-object p2, p0, Lbpf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 496
    .line 1499
    iget-object v0, p0, Lbpf;->b:Lbov;

    .line 2041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-object v1, p0, Lbpf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lboe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
