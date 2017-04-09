.class final Ljmy;
.super Ljkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljhp;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljhp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljmy;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Ljmy;->c:Ljhp;

    invoke-direct {p0}, Ljkp;-><init>()V

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
    iget-object v0, p0, Ljmy;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljmy;->c:Ljhp;

    invoke-static {v0, v1}, Ljnc;->b(Ljava/util/Iterator;Ljhp;)Ljsi;

    move-result-object v0

    return-object v0
.end method
