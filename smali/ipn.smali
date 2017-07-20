.class final Lipn;
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

.field public final b:Lipr;

.field public final synthetic c:Lipm;


# direct methods
.method constructor <init>(Lipm;Lipr;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lipn;->c:Lipm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lipn;->b:Lipr;

    .line 4
    invoke-static {p3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lipn;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lipn;->b:Lipr;

    .line 8
    iget-object v0, v0, Lipr;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lipn;->c:Lipm;

    iget-object v1, v1, Lipm;->b:Lipj;

    .line 11
    iget-boolean v1, v1, Lipj;->d:Z

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    invoke-direct {p0}, Lipn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lipn;->getValue()Ljava/lang/Object;

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
    .line 29
    invoke-direct {p0}, Lipn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lipn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lipn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lipn;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lipn;->a:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lipn;->a:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lipn;->b:Lipr;

    iget-object v2, p0, Lipn;->c:Lipm;

    iget-object v2, v2, Lipm;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lipr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method
