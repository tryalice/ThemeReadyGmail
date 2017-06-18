.class final Lboe;
.super Lbpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpi",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbob;


# direct methods
.method constructor <init>(Lbob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboe;->a:Lbob;

    invoke-direct {p0}, Lbpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lboe;->a:Lbob;

    .line 4
    iget-object v0, v0, Lbob;->a:Lbny;

    .line 5
    invoke-interface {v0}, Lbny;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
