.class public Ligv;
.super Lihz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ligw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lihz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ligv;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lihz;->b()Lihz;

    move-result-object v0

    check-cast v0, Ligv;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ligv;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lihz;->b(Ljava/lang/String;Ljava/lang/Object;)Lihz;

    move-result-object v0

    check-cast v0, Ligv;

    return-object v0
.end method

.method public synthetic b()Lihz;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Ligv;->a()Ligv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lihz;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Ligv;->a(Ljava/lang/String;Ljava/lang/Object;)Ligv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ligv;->a:Ligw;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ligv;->a:Ligw;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ligw;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lihz;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ligv;->a()Ligv;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ligv;->a:Ligw;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ligv;->a:Ligw;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ligw;->a(Ljava/lang/Object;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljms;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :cond_0
    invoke-super {p0}, Lihz;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
