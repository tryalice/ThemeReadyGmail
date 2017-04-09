.class final Liim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Liil;


# direct methods
.method constructor <init>(Liil;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liim;->b:Liil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Liim;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p0, p1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0}, Liim;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 19
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Liim;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 21
    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Liim;->b:Liil;

    iget v1, p0, Liim;->a:I

    .line 5
    if-ltz v1, :cond_0

    iget v2, v0, Liil;->a:I

    if-lt v1, v2, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, v0, Liil;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Liim;->b:Liil;

    iget v1, p0, Liim;->a:I

    invoke-virtual {v0, v1}, Liil;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Liim;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Liim;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Liim;->b:Liil;

    iget v1, p0, Liim;->a:I

    invoke-virtual {v0, v1, p1}, Liil;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
