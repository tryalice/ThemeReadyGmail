.class final Ljjw;
.super Ljkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkj",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljjv;


# direct methods
.method constructor <init>(Ljjv;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Ljjw;->a:Ljjv;

    invoke-direct {p0, p2}, Ljkj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 875
    check-cast p1, Ljava/util/Map$Entry;

    .line 1878
    new-instance v0, Ljjx;

    invoke-direct {v0, p0, p1}, Ljjx;-><init>(Ljjw;Ljava/util/Map$Entry;)V

    return-object v0
.end method
