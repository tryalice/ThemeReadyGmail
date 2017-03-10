.class final Ljft;
.super Ljgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgd",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfs;


# direct methods
.method constructor <init>(Ljfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljft;->a:Ljfs;

    invoke-direct {p0, p1}, Ljgd;-><init>(Ljfs;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljfu;

    invoke-direct {v0, p0, p1}, Ljfu;-><init>(Ljft;Ljfv;)V

    return-object v0
.end method
