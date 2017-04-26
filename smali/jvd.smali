.class final Ljvd;
.super Ljvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvf",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljvc;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ljvc;->a:Ljuy;

    iget-object v0, v0, Ljuy;->a:Ljuu;

    invoke-direct {p0, v0}, Ljvf;-><init>(Ljuu;)V

    return-void
.end method


# virtual methods
.method final a(Ljux;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljux",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Ljux;->h:Ljava/lang/Object;

    return-object v0
.end method
