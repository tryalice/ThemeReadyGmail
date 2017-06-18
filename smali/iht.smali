.class final Liht;
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

.field public final b:Lihq;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Liht;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lihq;->a(Ljava/lang/Class;Z)Lihq;

    move-result-object v0

    iput-object v0, p0, Liht;->b:Lihq;

    .line 4
    iget-object v0, p0, Liht;->b:Lihq;

    .line 5
    iget-object v0, v0, Lihq;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-static {v0}, Ljlv;->a(Z)V

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lihw;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lihw;

    invoke-direct {v0, p0}, Lihw;-><init>(Liht;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Liht;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17
    invoke-virtual {p0}, Liht;->a()Lihw;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Liht;->b:Lihq;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lihq;->a(Ljava/lang/String;)Lihy;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Liht;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lihy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object v0, p0, Liht;->b:Lihq;

    invoke-virtual {v0, p1}, Lihq;->a(Ljava/lang/String;)Lihy;

    move-result-object v1

    .line 20
    const-string v2, "no field of key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v1, v0}, Ljlv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Liht;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lihy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget-object v2, p0, Liht;->a:Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lihy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
