.class final Lkcc;
.super Lkae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkae",
        "<",
        "Ljava/util/Iterator",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkcb;


# direct methods
.method constructor <init>(Lkcb;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcc;->c:Lkcb;

    invoke-direct {p0, p2}, Lkae;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lkcc;->c:Lkcb;

    iget-object v0, v0, Lkcb;->b:[Ljava/lang/Iterable;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    return-object v0
.end method
