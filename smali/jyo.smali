.class final Ljyo;
.super Ljwf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljtg;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljtg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljyo;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Ljyo;->c:Ljtg;

    invoke-direct {p0}, Ljwf;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljyo;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljyo;->c:Ljtg;

    invoke-static {v0, v1}, Ljys;->a(Ljava/util/Iterator;Ljtg;)Lkdv;

    move-result-object v0

    return-object v0
.end method
