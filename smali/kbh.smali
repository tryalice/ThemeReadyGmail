.class public final Lkbh;
.super Lkah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lkda;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lkah",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lkda;
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

.field public final c:Lkda;

.field public final d:Lkbg;


# direct methods
.method public constructor <init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkah;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p4, Lkbg;->c:Lkfh;

    .line 6
    sget-object v1, Lkfh;->k:Lkfh;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p1, p0, Lkbh;->a:Lkda;

    .line 9
    iput-object p2, p0, Lkbh;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lkbh;->c:Lkda;

    .line 11
    iput-object p4, p0, Lkbh;->d:Lkbg;

    .line 12
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lkbh;->d:Lkbg;

    .line 28
    iget-object v0, v0, Lkbg;->c:Lkfh;

    .line 29
    iget-object v0, v0, Lkfh;->s:Lkfm;

    .line 30
    sget-object v1, Lkfm;->h:Lkfm;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lkbh;->d:Lkbg;

    iget-object v0, v0, Lkbg;->a:Lkbz;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lkbz;->a(I)Lkby;

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
    iget-object v0, p0, Lkbh;->d:Lkbg;

    .line 14
    iget-boolean v0, v0, Lkbg;->d:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lkbh;->d:Lkbg;

    .line 17
    iget-object v0, v0, Lkbg;->c:Lkfh;

    .line 18
    iget-object v0, v0, Lkfh;->s:Lkfm;

    .line 19
    sget-object v1, Lkfm;->h:Lkfm;

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
    invoke-direct {p0, v2}, Lkbh;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lkbh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lkbh;->d:Lkbg;

    .line 34
    iget-boolean v0, v0, Lkbg;->d:Z

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lkbh;->d:Lkbg;

    .line 37
    iget-object v0, v0, Lkbg;->c:Lkfh;

    .line 38
    iget-object v0, v0, Lkfh;->s:Lkfm;

    .line 39
    sget-object v1, Lkfm;->h:Lkfm;

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
    invoke-virtual {p0, v2}, Lkbh;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lkbh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lkbh;->d:Lkbg;

    .line 48
    iget-object v0, v0, Lkbg;->c:Lkfh;

    .line 49
    iget-object v0, v0, Lkfh;->s:Lkfm;

    .line 50
    sget-object v1, Lkfm;->h:Lkfm;

    if-ne v0, v1, :cond_0

    .line 51
    check-cast p1, Lkby;

    invoke-interface {p1}, Lkby;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    :cond_0
    return-object p1
.end method
