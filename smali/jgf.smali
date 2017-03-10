.class final Ljgf;
.super Ljgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgd",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljge;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ljge;->a:Ljfs;

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
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Ljfv;->g:Ljava/lang/Object;

    return-object v0
.end method
