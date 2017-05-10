.class final Ljxa;
.super Ljxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxc",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljwz;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ljwz;->a:Ljwv;

    iget-object v0, v0, Ljwv;->a:Ljwr;

    invoke-direct {p0, v0}, Ljxc;-><init>(Ljwr;)V

    return-void
.end method


# virtual methods
.method final a(Ljwu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwu",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Ljwu;->h:Ljava/lang/Object;

    return-object v0
.end method
