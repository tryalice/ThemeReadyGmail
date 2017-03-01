.class final Lbqh;
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
.field public final synthetic a:Lbpw;


# direct methods
.method constructor <init>(Lbpw;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lbqh;->a:Lbpw;

    invoke-direct {p0}, Lbqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    .line 1521
    iget-object v0, p0, Lbqh;->a:Lbpw;

    .line 2041
    iget-object v0, v0, Lbpw;->f:Lbpf;

    invoke-interface {v0}, Lbpf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
