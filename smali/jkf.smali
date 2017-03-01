.class final Ljkf;
.super Ljny;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljny",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbh;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljbh;)V
    .locals 0

    .prologue
    .line 879
    iput-object p2, p0, Ljkf;->a:Ljbh;

    invoke-direct {p0, p1}, Ljny;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 879
    .line 1882
    iget-object v0, p0, Ljkf;->a:Ljbh;

    invoke-interface {v0, p1}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljke;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
