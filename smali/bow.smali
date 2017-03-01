.class final Lbow;
.super Lbqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqv",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbou;


# direct methods
.method constructor <init>(Lbou;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lbow;->b:Lbou;

    iput-object p2, p0, Lbow;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 73
    .line 1076
    iget-object v0, p0, Lbow;->b:Lbou;

    .line 2024
    iget-object v0, v0, Lbou;->a:Lbpc;

    iget-object v1, p0, Lbow;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
