.class final Ljwd;
.super Ljuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljuf",
        "<",
        "Ljava/util/Iterator",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljwc;


# direct methods
.method constructor <init>(Ljwc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwd;->c:Ljwc;

    invoke-direct {p0, p2}, Ljuf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljwd;->c:Ljwc;

    iget-object v0, v0, Ljwc;->b:[Ljava/lang/Iterable;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    return-object v0
.end method
