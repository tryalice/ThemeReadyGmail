.class public final Ljwi;
.super Ljvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Ljya;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljvj",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Ljya;

.field public final d:Ljwh;


# direct methods
.method public constructor <init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljvj;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p4, Ljwh;->c:Ljzy;

    sget-object v1, Ljzy;->k:Ljzy;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p1, p0, Ljwi;->a:Ljya;

    .line 8
    iput-object p2, p0, Ljwi;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ljwi;->c:Ljya;

    .line 10
    iput-object p4, p0, Ljwi;->d:Ljwh;

    .line 11
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ljwi;->d:Ljwh;

    .line 25
    iget-object v0, v0, Ljwh;->c:Ljzy;

    .line 26
    iget-object v0, v0, Ljzy;->s:Lkad;

    sget-object v1, Lkad;->h:Lkad;

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Ljwi;->d:Ljwh;

    iget-object v0, v0, Ljwh;->a:Ljxa;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljxa;->a(I)Ljwz;

    move-result-object p1

    .line 28
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ljwi;->d:Ljwh;

    .line 13
    iget-boolean v0, v0, Ljwh;->d:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ljwi;->d:Ljwh;

    .line 15
    iget-object v0, v0, Ljwh;->c:Ljzy;

    .line 16
    iget-object v0, v0, Ljzy;->s:Lkad;

    sget-object v1, Lkad;->h:Lkad;

    if-ne v0, v1, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-direct {p0, v2}, Ljwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 23
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Ljwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Ljwi;->d:Ljwh;

    .line 30
    iget-boolean v0, v0, Ljwh;->d:Z

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Ljwi;->d:Ljwh;

    .line 32
    iget-object v0, v0, Ljwh;->c:Ljzy;

    .line 33
    iget-object v0, v0, Ljzy;->s:Lkad;

    sget-object v1, Lkad;->h:Lkad;

    if-ne v0, v1, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 40
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ljwi;->d:Ljwh;

    .line 42
    iget-object v0, v0, Ljwh;->c:Ljzy;

    .line 43
    iget-object v0, v0, Ljzy;->s:Lkad;

    sget-object v1, Lkad;->h:Lkad;

    if-ne v0, v1, :cond_0

    .line 44
    check-cast p1, Ljwz;

    invoke-interface {p1}, Ljwz;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 45
    :cond_0
    return-object p1
.end method
