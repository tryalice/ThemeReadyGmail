.class final Ljbw;
.super Ljcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljcg",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbv;


# direct methods
.method constructor <init>(Ljbv;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Ljbw;->a:Ljbv;

    invoke-direct {p0, p1}, Ljcg;-><init>(Ljbv;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljby;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    .line 1475
    new-instance v0, Ljbx;

    invoke-direct {v0, p0, p1}, Ljbx;-><init>(Ljbw;Ljby;)V

    return-object v0
.end method
