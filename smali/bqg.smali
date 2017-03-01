.class final Lbqg;
.super Lbqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbpw;


# direct methods
.method constructor <init>(Lbpw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lbqg;->b:Lbpw;

    iput-object p2, p0, Lbqg;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 496
    .line 1499
    iget-object v0, p0, Lbqg;->b:Lbpw;

    .line 2041
    iget-object v0, v0, Lbpw;->f:Lbpf;

    iget-object v1, p0, Lbqg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
