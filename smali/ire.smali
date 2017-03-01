.class final Lire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Limj;

.field public c:Lire;

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lire;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILimj;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lire;->a:I

    .line 110
    iput-object p2, p0, Lire;->b:Limj;

    .line 111
    return-void
.end method


# virtual methods
.method final a(ZLjava/lang/String;Lire;)V
    .locals 4

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Lirh;

    const-string v1, "%s: %s and %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lirh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lire;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lire;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)Z
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p0}, Lire;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lire;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    .line 158
    iget v2, v0, Lire;->a:I

    if-eq v2, p1, :cond_1

    invoke-virtual {v0, p1}, Lire;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :cond_1
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lire;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lire;->d:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 1064
    sget-object v0, Ljlm;->a:Ljgh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lire;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    const-string v0, "<AsyncSection id: %s, section %s>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lire;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lire;->b:Limj;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
