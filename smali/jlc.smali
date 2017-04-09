.class final Ljlc;
.super Ljlm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljlm",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljlb;


# direct methods
.method constructor <init>(Ljlb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljlc;->a:Ljlb;

    invoke-direct {p0, p1}, Ljlm;-><init>(Ljlb;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljld;

    invoke-direct {v0, p0, p1}, Ljld;-><init>(Ljlc;Ljle;)V

    .line 4
    return-object v0
.end method
