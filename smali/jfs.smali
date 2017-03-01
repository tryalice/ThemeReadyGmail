.class final Ljfs;
.super Ljfu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljfu",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljfr;)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p1, Ljfr;->a:Ljfn;

    iget-object v0, v0, Ljfn;->a:Ljfj;

    invoke-direct {p0, v0}, Ljfu;-><init>(Ljfj;)V

    return-void
.end method


# virtual methods
.method final a(Ljfm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfm",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 608
    iget-object v0, p1, Ljfm;->h:Ljava/lang/Object;

    return-object v0
.end method
