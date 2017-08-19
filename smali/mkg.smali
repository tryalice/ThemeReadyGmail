.class final Lmkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmht;


# instance fields
.field public final c:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Lmht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lmht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lmkg;->c:Lkdi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lmkg;->c:Lkdi;

    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmht;

    .line 6
    if-eqz p3, :cond_0

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lmht;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 9
    :cond_0
    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmkg;->c:Lkdi;

    check-cast p1, Lmkg;

    iget-object v1, p1, Lmkg;->c:Lkdi;

    .line 11
    invoke-virtual {v0, v1}, Lkdi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmkg;->c:Lkdi;

    invoke-virtual {v0}, Lkdi;->hashCode()I

    move-result v0

    return v0
.end method
