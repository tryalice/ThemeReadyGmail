.class final Ljcb;
.super Ljcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljcg",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljca;


# direct methods
.method constructor <init>(Ljca;)V
    .locals 1

    .prologue
    .line 630
    iput-object p1, p0, Ljcb;->a:Ljca;

    iget-object v0, p1, Ljca;->a:Ljbz;

    iget-object v0, v0, Ljbz;->a:Ljbv;

    invoke-direct {p0, v0}, Ljcg;-><init>(Ljbv;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljby;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 630
    .line 1633
    new-instance v0, Ljcc;

    invoke-direct {v0, p0, p1}, Ljcc;-><init>(Ljcb;Ljby;)V

    return-object v0
.end method
