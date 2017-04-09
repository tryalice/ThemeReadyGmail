.class public final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcux;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledx;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ledx;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ledx;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ledx;
    .locals 5

    .prologue
    .line 21
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    check-cast v0, Lorg/json/JSONArray;

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 29
    :cond_1
    const-string v1, "account"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "account"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
    new-instance v2, Ledx;

    const-string v3, "key"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Ledx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 29
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ledx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ledx;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v0, "account"

    iget-object v2, p0, Ledx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "key"

    iget-object v2, p0, Ledx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Ledx;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ledx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :goto_1
    return-object v1

    .line 19
    :cond_1
    const-string v0, "value"

    iget-object v2, p0, Ledx;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Ledx;->b:Ljava/lang/String;

    iget-object v1, p0, Ledx;->a:Ljava/lang/String;

    iget-object v2, p0, Ledx;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BackupPreference{mAccount=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', mKey=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
