.class final Ljey;
.super Ljbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbl",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Ljey;->b:Ljava/lang/Iterable;

    iput p2, p0, Ljey;->c:I

    invoke-direct {p0}, Ljbl;-><init>()V

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
    .line 909
    iget-object v0, p0, Ljey;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 911
    iget v1, p0, Ljey;->c:I

    invoke-static {v0, v1}, Ljfa;->a(Ljava/util/Iterator;I)I

    .line 918
    new-instance v1, Ljez;

    invoke-direct {v1, v0}, Ljez;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
