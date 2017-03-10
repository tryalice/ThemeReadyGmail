.class final Ljgb;
.super Ljgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgd",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljga;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ljga;->a:Ljfw;

    iget-object v0, v0, Ljfw;->a:Ljfs;

    invoke-direct {p0, v0}, Ljgd;-><init>(Ljfs;)V

    return-void
.end method


# virtual methods
.method final a(Ljfv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfv",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Ljfv;->h:Ljava/lang/Object;

    return-object v0
.end method
