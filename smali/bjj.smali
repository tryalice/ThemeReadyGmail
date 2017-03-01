.class public final Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbji;

    invoke-direct {v0}, Lbji;-><init>()V

    iput-object v0, p0, Lbjj;->a:Lbji;

    return-void
.end method


# virtual methods
.method public final a()Lbji;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbjj;->a:Lbji;

    invoke-virtual {v0}, Lbji;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lbjj;->a:Lbji;

    invoke-virtual {v1}, Lbji;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lbjj;->a:Lbji;

    .line 1026
    iput-object v0, v1, Lbji;->a:[Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lbjj;->a:Lbji;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbjj;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lbjj;->a:Lbji;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-virtual {v0, p1, v1}, Lbji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lbjj;
    .locals 4

    .prologue
    .line 43
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1033
    iget-object v3, p0, Lbjj;->a:Lbji;

    .line 2026
    invoke-virtual {v3, v2, v2}, Lbji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-object p0
.end method
