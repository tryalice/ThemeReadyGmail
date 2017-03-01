.class final Lbpr;
.super Lbqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbpo;


# direct methods
.method constructor <init>(Lbpo;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbpr;->a:Lbpo;

    invoke-direct {p0}, Lbqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    .line 1099
    iget-object v0, p0, Lbpr;->a:Lbpo;

    .line 2026
    iget-object v0, v0, Lbpo;->a:Lbpl;

    invoke-interface {v0}, Lbpl;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
