.class final Lbox;
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
.field public final synthetic a:Lbou;


# direct methods
.method constructor <init>(Lbou;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lbox;->a:Lbou;

    invoke-direct {p0}, Lbqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    .line 1092
    iget-object v0, p0, Lbox;->a:Lbou;

    .line 2024
    iget-object v0, v0, Lbou;->a:Lbpc;

    invoke-interface {v0}, Lbpc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
