.class final Lboy;
.super Lbqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbov;


# direct methods
.method constructor <init>(Lbov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboy;->a:Lbov;

    invoke-direct {p0}, Lbqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lboy;->a:Lbov;

    .line 4
    iget-object v0, v0, Lbov;->a:Lbos;

    invoke-interface {v0}, Lbos;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
