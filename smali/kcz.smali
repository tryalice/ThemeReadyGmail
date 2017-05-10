.class final Lkcz;
.super Lkds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkds",
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
.field public final synthetic a:Lkcy;


# direct methods
.method constructor <init>(Lkcy;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcz;->a:Lkcy;

    invoke-direct {p0, p2}, Lkds;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    new-instance v0, Lkda;

    invoke-direct {v0, p0, p1}, Lkda;-><init>(Lkcz;Ljava/util/Map$Entry;)V

    .line 4
    return-object v0
.end method
