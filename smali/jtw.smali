.class final Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Ljtp;


# direct methods
.method constructor <init>(Ljtp;I)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Ljtw;->b:Ljtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput p2, p0, Ljtw;->a:I

    .line 682
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Ljtw;->b:Ljtp;

    .line 1021
    iget-object v0, v0, Ljtp;->e:[Ljava/lang/Object;

    iget v1, p0, Ljtw;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The map entry has been removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 677
    .line 1686
    invoke-direct {p0}, Ljtw;->a()V

    .line 1687
    iget-object v0, p0, Ljtw;->b:Ljtp;

    .line 2021
    iget-object v0, v0, Ljtp;->d:[I

    iget v1, p0, Ljtw;->a:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 692
    invoke-direct {p0}, Ljtw;->a()V

    .line 693
    iget-object v0, p0, Ljtw;->b:Ljtp;

    .line 1021
    iget-object v0, v0, Ljtp;->e:[Ljava/lang/Object;

    iget v1, p0, Ljtw;->a:I

    aget-object v0, v0, v1

    .line 2021
    invoke-static {v0}, Ljtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 698
    invoke-direct {p0}, Ljtw;->a()V

    .line 699
    iget-object v0, p0, Ljtw;->b:Ljtp;

    .line 1021
    iget-object v0, v0, Ljtp;->e:[Ljava/lang/Object;

    iget v1, p0, Ljtw;->a:I

    aget-object v0, v0, v1

    .line 2021
    invoke-static {v0}, Ljtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 700
    iget-object v1, p0, Ljtw;->b:Ljtp;

    .line 3021
    iget-object v1, v1, Ljtp;->e:[Ljava/lang/Object;

    iget v2, p0, Ljtw;->a:I

    .line 4021
    invoke-static {p1}, Ljtp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 701
    return-object v0
.end method
