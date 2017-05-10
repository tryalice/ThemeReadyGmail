.class public final Lkmv;
.super Lklz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lkos;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lklz",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lkos;
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

.field public final c:Lkos;

.field public final d:Lkmu;


# direct methods
.method public constructor <init>(Lkos;Ljava/lang/Object;Lkos;Lkmu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lklz;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p4, Lkmu;->c:Lkqy;

    .line 6
    sget-object v1, Lkqy;->k:Lkqy;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p1, p0, Lkmv;->a:Lkos;

    .line 9
    iput-object p2, p0, Lkmv;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lkmv;->c:Lkos;

    .line 11
    iput-object p4, p0, Lkmv;->d:Lkmu;

    .line 12
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lkmv;->d:Lkmu;

    .line 28
    iget-object v0, v0, Lkmu;->c:Lkqy;

    .line 29
    iget-object v0, v0, Lkqy;->s:Lkrd;

    .line 30
    sget-object v1, Lkrd;->h:Lkrd;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lkmv;->d:Lkmu;

    iget-object v0, v0, Lkmu;->a:Lknn;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lknn;->a(I)Lknm;

    move-result-object p1

    .line 32
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lkmv;->d:Lkmu;

    .line 14
    iget-boolean v0, v0, Lkmu;->d:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lkmv;->d:Lkmu;

    .line 17
    iget-object v0, v0, Lkmu;->c:Lkqy;

    .line 18
    iget-object v0, v0, Lkqy;->s:Lkrd;

    .line 19
    sget-object v1, Lkrd;->h:Lkrd;

    if-ne v0, v1, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lkmv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 26
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lkmv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lkmv;->d:Lkmu;

    .line 34
    iget-boolean v0, v0, Lkmu;->d:Z

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lkmv;->d:Lkmu;

    .line 37
    iget-object v0, v0, Lkmu;->c:Lkqy;

    .line 38
    iget-object v0, v0, Lkqy;->s:Lkrd;

    .line 39
    sget-object v1, Lkrd;->h:Lkrd;

    if-ne v0, v1, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lkmv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 46
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lkmv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lkmv;->d:Lkmu;

    .line 48
    iget-object v0, v0, Lkmu;->c:Lkqy;

    .line 49
    iget-object v0, v0, Lkqy;->s:Lkrd;

    .line 50
    sget-object v1, Lkrd;->h:Lkrd;

    if-ne v0, v1, :cond_0

    .line 51
    check-cast p1, Lknm;

    invoke-interface {p1}, Lknm;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    :cond_0
    return-object p1
.end method
