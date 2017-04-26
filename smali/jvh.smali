.class final Ljvh;
.super Ljvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvf",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljvg;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ljvg;->a:Ljuu;

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
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Ljux;->g:Ljava/lang/Object;

    return-object v0
.end method
