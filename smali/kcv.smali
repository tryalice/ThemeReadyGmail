.class final Lkcv;
.super Lkcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcx",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkcu;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lkcu;->a:Lkcq;

    iget-object v0, v0, Lkcq;->a:Lkcm;

    invoke-direct {p0, v0}, Lkcx;-><init>(Lkcm;)V

    return-void
.end method


# virtual methods
.method final a(Lkcp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkcp",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Lkcp;->h:Ljava/lang/Object;

    return-object v0
.end method
