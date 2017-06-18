.class final Ljps;
.super Ljpq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljpq",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljpr;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ljpr;->a:Ljpf;

    invoke-direct {p0, v0}, Ljpq;-><init>(Ljpf;)V

    return-void
.end method


# virtual methods
.method final a(Ljpi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpi",
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Ljpi;->g:Ljava/lang/Object;

    return-object v0
.end method
