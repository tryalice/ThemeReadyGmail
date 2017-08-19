.class final Lboq;
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
.field public final synthetic a:Lbof;


# direct methods
.method constructor <init>(Lbof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboq;->a:Lbof;

    invoke-direct {p0}, Lbpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lboq;->a:Lbof;

    .line 4
    iget-object v0, v0, Lbof;->f:Lbno;

    .line 5
    invoke-interface {v0}, Lbno;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
