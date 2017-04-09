.class final Ljlk;
.super Ljlm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljlm",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljlj;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ljlj;->a:Ljlf;

    iget-object v0, v0, Ljlf;->a:Ljlb;

    invoke-direct {p0, v0}, Ljlm;-><init>(Ljlb;)V

    return-void
.end method


# virtual methods
.method final a(Ljle;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljle",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Ljle;->h:Ljava/lang/Object;

    return-object v0
.end method
