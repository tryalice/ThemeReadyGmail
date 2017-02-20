.class final Ljci;
.super Ljcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljcg",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljch;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p1, Ljch;->a:Ljbv;

    invoke-direct {p0, v0}, Ljcg;-><init>(Ljbv;)V

    return-void
.end method


# virtual methods
.method final a(Ljby;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljby",
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p1, Ljby;->g:Ljava/lang/Object;

    return-object v0
.end method
