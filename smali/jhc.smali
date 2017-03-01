.class final Ljhc;
.super Ljgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgh",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljgh;


# direct methods
.method constructor <init>(Ljgh;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ljhc;->a:Ljgh;

    invoke-direct {p0}, Ljgh;-><init>()V

    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
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
    iget-object v0, p0, Ljhc;->a:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ljhc;->a:Ljgh;

    invoke-virtual {v0}, Ljgh;->size()I

    move-result v0

    return v0
.end method
