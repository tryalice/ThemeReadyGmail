.class final Lizf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2128
    const/4 v0, -0x1

    iput v0, p0, Lizf;->b:I

    .line 2134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lizf;->a:Ljava/util/Map;

    .line 2135
    return-void
.end method


# virtual methods
.method public final a(CLjava/lang/String;)Lizf;
    .locals 2

    .prologue
    .line 2141
    iget-object v0, p0, Lizf;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    iget v0, p0, Lizf;->b:I

    if-le p1, v0, :cond_0

    .line 2143
    iput p1, p0, Lizf;->b:I

    .line 2145
    :cond_0
    return-object p0
.end method

.method public final a()[[C
    .locals 4

    .prologue
    .line 2156
    iget v0, p0, Lizf;->b:I

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [[C

    .line 2157
    iget-object v0, p0, Lizf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    .line 2160
    :cond_0
    return-object v2
.end method
