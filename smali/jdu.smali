.class final Ljdu;
.super Ljck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljck",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljcx;

.field public final synthetic b:Ljds;


# direct methods
.method constructor <init>(Ljds;Ljcx;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ljdu;->b:Ljds;

    iput-object p2, p0, Ljdu;->a:Ljcx;

    invoke-direct {p0}, Ljck;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Ljcp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcp",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Ljdu;->b:Ljds;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Ljdu;->a:Ljcx;

    invoke-virtual {v0, p1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
