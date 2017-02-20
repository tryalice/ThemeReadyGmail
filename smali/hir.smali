.class public abstract Lhir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtn;


# instance fields
.field public v:Lhir;

.field public final w:Ljyt;


# direct methods
.method public constructor <init>(Ljyt;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhir;->w:Ljyt;

    .line 21
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Ljcz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhir;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljcz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    instance-of v0, p0, Lhis;

    if-eqz v0, :cond_1

    .line 72
    check-cast p0, Lhis;

    invoke-interface {p0}, Lhis;->N_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    .line 10041
    const-string v1, "group-name"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhir;

    invoke-virtual {p3, v1}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    .line 76
    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lhir;->a(Ljava/lang/Class;Ljava/lang/String;Ljcz;)V

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljcx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhir;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljcx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lhir;->a(Ljava/lang/Class;Ljava/lang/String;Ljcz;)V

    .line 66
    invoke-virtual {v0}, Ljcz;->a()Ljcx;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(FFFF)V
.end method

.method public a(ILhiu;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILhiu;)V
    .locals 1

    .prologue
    .line 94
    :goto_0
    iget-object v0, p0, Lhir;->v:Lhir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhir;->v:Lhir;

    invoke-virtual {v0, p1, p2}, Lhir;->a(ILhiu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object p0, p0, Lhir;->v:Lhir;

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final g()Ljyv;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lhir;->w:Ljyt;

    .line 10397
    iget v0, v0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhir;->w:Ljyt;

    .line 20407
    iget-object v1, v0, Ljyt;->e:Ljyv;

    if-nez v1, :cond_0

    .line 33307
    sget-object v0, Ljyv;->l:Ljyv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Ljyt;->e:Ljyv;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lhlg;
    .locals 2

    .prologue
    .line 10086
    new-instance v0, Lhke;

    invoke-direct {v0}, Lhke;-><init>()V

    iget-object v1, p0, Lhir;->w:Ljyt;

    .line 20236
    iget-object v1, v1, Ljyt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhlg;->c(Ljava/lang/String;)Lhlg;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lhir;->g()Ljyv;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 32007
    iget-object v1, v1, Ljyv;->h:Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0, v1}, Lhlg;->b(Ljava/lang/String;)Lhlg;

    .line 159
    :cond_0
    return-object v0
.end method
