.class public final Ljhy;
.super Ljex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljex",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljbx;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljbx;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Ljhy;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Ljhy;->c:Ljbx;

    invoke-direct {p0}, Ljex;-><init>()V

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
    .line 606
    iget-object v0, p0, Ljhy;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljhy;->c:Ljbx;

    invoke-static {v0, v1}, Ljic;->a(Ljava/util/Iterator;Ljbx;)Ljob;

    move-result-object v0

    return-object v0
.end method
