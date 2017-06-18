.class final Ljrc;
.super Ljot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljot",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljlw;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljlw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrc;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Ljrc;->c:Ljlw;

    invoke-direct {p0}, Ljot;-><init>()V

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
    iget-object v0, p0, Ljrc;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljrc;->c:Ljlw;

    invoke-static {v0, v1}, Ljrf;->a(Ljava/util/Iterator;Ljlw;)Ljuz;

    move-result-object v0

    return-object v0
.end method
