.class public final Liep;
.super Liek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Liem",
        "<-TI;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Liek",
        "<TI;TV;>;"
    }
.end annotation


# instance fields
.field public g:Liem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lieq",
            "<TI;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Liem;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TV;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Liek;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Liep;->g:Liem;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    check-cast p1, Liem;

    .line 1072
    iget-object v0, p0, Liep;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Liep;->h:Ljava/util/List;

    .line 1075
    :cond_0
    iget-object v0, p0, Liep;->h:Ljava/util/List;

    .line 2389
    new-instance v1, Lieq;

    invoke-direct {v1, p1, p2}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Liek;->a()V

    .line 46
    iget-object v0, p0, Liep;->e:Ljava/lang/Comparable;

    check-cast v0, Liem;

    iput-object v0, p0, Liep;->g:Liem;

    .line 47
    iget-object v0, p0, Liep;->b:Liek;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Liep;->b:Liek;

    check-cast v0, Liep;

    .line 49
    iget-object v0, v0, Liep;->g:Liem;

    .line 50
    iget-object v1, p0, Liep;->g:Liem;

    invoke-interface {v0, v1}, Liem;->d(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 51
    iput-object v0, p0, Liep;->g:Liem;

    .line 54
    :cond_0
    iget-object v0, p0, Liep;->c:Liek;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Liep;->c:Liek;

    check-cast v0, Liep;

    .line 56
    iget-object v0, v0, Liep;->g:Liem;

    .line 57
    iget-object v1, p0, Liep;->g:Liem;

    invoke-interface {v0, v1}, Liem;->d(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 58
    iput-object v0, p0, Liep;->g:Liem;

    .line 61
    :cond_1
    return-void
.end method

.method public final a(Liel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liel",
            "<TI;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Liep;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Liep;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieq;

    .line 1385
    iget-object v0, v0, Lieq;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Liel;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
