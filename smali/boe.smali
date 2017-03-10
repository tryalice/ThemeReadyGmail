.class final Lboe;
.super Lbqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqc",
        "<",
        "Ljava/lang/String;",
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

    invoke-direct {p0}, Lbqc;-><init>()V

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
    iget-object v0, v0, Lbob;->a:Lboj;

    invoke-interface {v0}, Lboj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
