.class final Lidx;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lidu;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 43
    iput-object p1, p0, Lidx;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lidu;->a(Ljava/lang/Class;Z)Lidu;

    move-result-object v0

    iput-object v0, p0, Lidx;->b:Lidu;

    .line 45
    iget-object v0, p0, Lidx;->b:Lidu;

    .line 1148
    iget-object v0, v0, Lidu;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2037
    :goto_0
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 2038
    return-void

    .line 1148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Liea;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Liea;

    invoke-direct {v0, p0}, Liea;-><init>(Lidx;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lidx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lidx;->a()Liea;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    iget-object v1, p0, Lidx;->b:Lidu;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lidu;->a(Ljava/lang/String;)Liec;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lidx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Liec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lidx;->b:Lidu;

    invoke-virtual {v0, p1}, Lidu;->a(Ljava/lang/String;)Liec;

    move-result-object v1

    .line 1073
    const-string v2, "no field of key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2140
    :goto_0
    invoke-static {v1, v0}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v0, p0, Lidx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Liec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1075
    iget-object v2, p0, Lidx;->a:Ljava/lang/Object;

    .line 3127
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    return-object v0

    .line 1073
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
