.class public Lioo;
.super Lips;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Liop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lips;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lioo;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lips;->b()Lips;

    move-result-object v0

    check-cast v0, Lioo;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lioo;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lips;->b(Ljava/lang/String;Ljava/lang/Object;)Lips;

    move-result-object v0

    check-cast v0, Lioo;

    return-object v0
.end method

.method public synthetic b()Lips;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lioo;->a()Lioo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lips;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lioo;->a(Ljava/lang/String;Ljava/lang/Object;)Lioo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lioo;->a:Liop;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lioo;->a:Liop;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Liop;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lips;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lioo;->a()Lioo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lioo;->a:Liop;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lioo;->a:Liop;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Liop;->a(Ljava/lang/Object;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljua;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :cond_0
    invoke-super {p0}, Lips;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
