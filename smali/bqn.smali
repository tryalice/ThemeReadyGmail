.class final Lbqn;
.super Lbrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbqk;


# direct methods
.method constructor <init>(Lbqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqn;->a:Lbqk;

    invoke-direct {p0}, Lbrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbqn;->a:Lbqk;

    .line 4
    iget-object v0, v0, Lbqk;->a:Lbqh;

    .line 5
    invoke-interface {v0}, Lbqh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
