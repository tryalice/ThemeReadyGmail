.class public final Lbgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbgo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbgo;

    invoke-direct {v0}, Lbgo;-><init>()V

    iput-object v0, p0, Lbgp;->a:Lbgo;

    return-void
.end method


# virtual methods
.method public final a()Lbgo;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbgp;->a:Lbgo;

    invoke-virtual {v0}, Lbgo;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lbgp;->a:Lbgo;

    invoke-virtual {v1}, Lbgo;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lbgp;->a:Lbgo;

    .line 16
    iput-object v0, v1, Lbgo;->a:[Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lbgp;->a:Lbgo;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbgp;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lbgp;->a:Lbgo;

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

    .line 4
    invoke-virtual {v0, p1, v1}, Lbgo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lbgp;
    .locals 4

    .prologue
    .line 6
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 8
    iget-object v3, p0, Lbgp;->a:Lbgo;

    .line 9
    invoke-virtual {v3, v2, v2}, Lbgo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-object p0
.end method
