.class final Ljce;
.super Ljcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljcg",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljcd;)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p1, Ljcd;->a:Ljbz;

    iget-object v0, v0, Ljbz;->a:Ljbv;

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
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 608
    iget-object v0, p1, Ljby;->h:Ljava/lang/Object;

    return-object v0
.end method
