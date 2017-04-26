.class final Lkvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:[I

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkqv;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkvt;->a:Ljava/util/HashMap;

    move v1, v2

    .line 4
    :goto_0
    iget-object v0, p1, Lkqv;->e:Lklm;

    invoke-interface {v0}, Lklm;->size()I

    move-result v0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v3, p0, Lkvt;->a:Ljava/util/HashMap;

    .line 7
    iget-object v0, p1, Lkqv;->d:Lklq;

    .line 9
    iget-object v4, p1, Lkqv;->e:Lklm;

    invoke-interface {v4, v1}, Lklm;->c(I)I

    move-result v4

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    .line 12
    iget-object v5, p1, Lkqv;->e:Lklm;

    invoke-interface {v5, v4}, Lklm;->c(I)I

    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lkqv;->d:Lklq;

    .line 19
    iget-object v1, p1, Lkqv;->d:Lklq;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lkvt;->b:[Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lkqv;->f:Lkqh;

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lkqh;->b:Lkqh;

    .line 25
    :goto_1
    iget-object v0, v0, Lkqh;->a:Lklm;

    invoke-interface {v0}, Lklm;->size()I

    move-result v1

    .line 27
    new-array v0, v1, [I

    iput-object v0, p0, Lkvt;->c:[I

    .line 28
    :goto_2
    if-ge v2, v1, :cond_3

    .line 29
    iget-object v3, p0, Lkvt;->c:[I

    .line 30
    iget-object v0, p1, Lkqv;->f:Lkqh;

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lkqh;->b:Lkqh;

    .line 34
    :goto_3
    iget-object v0, v0, Lkqh;->a:Lklm;

    invoke-interface {v0, v2}, Lklm;->c(I)I

    move-result v0

    .line 35
    aput v0, v3, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p1, Lkqv;->f:Lkqh;

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p1, Lkqv;->f:Lkqh;

    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, p1, Lkqv;->b:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lkvt;->d:Ljava/lang/String;

    .line 40
    return-void
.end method
