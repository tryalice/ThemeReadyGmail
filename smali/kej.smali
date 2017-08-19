.class final Lkej;
.super Lkca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkca",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljzd;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljzd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkej;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lkej;->c:Ljzd;

    invoke-direct {p0}, Lkca;-><init>()V

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
    iget-object v0, p0, Lkej;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lkej;->c:Ljzd;

    invoke-static {v0, v1}, Lken;->a(Ljava/util/Iterator;Ljzd;)Lkih;

    move-result-object v0

    return-object v0
.end method
