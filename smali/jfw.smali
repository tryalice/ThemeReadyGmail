.class final Ljfw;
.super Ljfu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljfu",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljfv;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p1, Ljfv;->a:Ljfj;

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
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p1, Ljfm;->g:Ljava/lang/Object;

    return-object v0
.end method
