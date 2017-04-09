.class public final Llrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    :try_start_0
    const-string v0, "dnsjava.options"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 21
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 22
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 24
    sget-object v2, Llrl;->a:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Llrl;->a:Ljava/util/Map;

    .line 26
    :cond_0
    sget-object v2, Llrl;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v2, Llrl;->a:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Llrl;->a:Ljava/util/Map;

    .line 33
    :cond_3
    sget-object v2, Llrl;->a:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v1, Llrl;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Llrl;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 4
    .line 5
    sget-object v0, Llrl;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 15
    :goto_1
    return v0

    .line 7
    :cond_0
    sget-object v0, Llrl;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
