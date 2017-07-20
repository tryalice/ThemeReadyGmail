.class final Ljww;
.super Ljwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwy",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ljwv;->a:Ljwr;

    iget-object v0, v0, Ljwr;->a:Ljwn;

    invoke-direct {p0, v0}, Ljwy;-><init>(Ljwn;)V

    return-void
.end method


# virtual methods
.method final a(Ljwq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwq",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Ljwq;->h:Ljava/lang/Object;

    return-object v0
.end method
