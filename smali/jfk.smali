.class final Ljfk;
.super Ljfu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljfu",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfj;


# direct methods
.method constructor <init>(Ljfj;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Ljfk;->a:Ljfj;

    invoke-direct {p0, p1}, Ljfu;-><init>(Ljfj;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljfm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    .line 1475
    new-instance v0, Ljfl;

    invoke-direct {v0, p0, p1}, Ljfl;-><init>(Ljfk;Ljfm;)V

    return-object v0
.end method
