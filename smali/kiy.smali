.class public final Lkiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 259
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    sget-object v0, Lkiy;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "[Ljava.lang.Object;"

    invoke-static {v0}, Lkiy;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkiy;->a:Ljava/lang/Class;

    :goto_0
    if-ne p2, v0, :cond_2

    new-array v0, p1, [Ljava/lang/Object;

    .line 261
    :goto_1
    array-length v1, p0

    if-ge v1, p1, :cond_0

    array-length p1, p0

    .line 262
    :cond_0
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    return-object v0

    .line 259
    :cond_1
    sget-object v0, Lkiy;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1
.end method
