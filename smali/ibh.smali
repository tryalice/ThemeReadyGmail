.class final Libh;
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
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Libl;

.field public final synthetic c:Libg;


# direct methods
.method constructor <init>(Libg;Libl;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Libh;->c:Libg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, p0, Libh;->b:Libl;

    .line 1127
    invoke-static {p3}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Libh;->a:Ljava/lang/Object;

    .line 202
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Libh;->b:Libl;

    .line 1153
    iget-object v0, v0, Libl;->d:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Libh;->c:Libg;

    iget-object v1, v1, Libg;->b:Libd;

    .line 2112
    iget-boolean v1, v1, Libd;->d:Z

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-ne p0, p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 237
    invoke-direct {p0}, Libh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Libh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Libh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Libh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Libh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Libh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Libh;->a:Ljava/lang/Object;

    .line 1127
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Libh;->a:Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Libh;->b:Libl;

    iget-object v2, p0, Libh;->c:Libg;

    iget-object v2, v2, Libg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Libl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    return-object v0
.end method
