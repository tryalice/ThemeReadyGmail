.class public Lidu;
.super Lifa;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lidv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lifa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lidu;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lifa;->b()Lifa;

    move-result-object v0

    check-cast v0, Lidu;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lidu;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lifa;->b(Ljava/lang/String;Ljava/lang/Object;)Lifa;

    move-result-object v0

    check-cast v0, Lidu;

    return-object v0
.end method

.method public synthetic b()Lifa;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lidu;->a()Lidu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lifa;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lidu;->a(Ljava/lang/String;Ljava/lang/Object;)Lidu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lidu;->a:Lidv;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lidu;->a:Lidv;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lidv;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lifa;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lidu;->a()Lidu;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lidu;->a:Lidv;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lidu;->a:Lidv;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lidv;->a(Ljava/lang/Object;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljdf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_0
    invoke-super {p0}, Lifa;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
