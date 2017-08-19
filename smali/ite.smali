.class public Lite;
.super Liui;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Litf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liui;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lite;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Liui;->b()Liui;

    move-result-object v0

    check-cast v0, Lite;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lite;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Liui;->b(Ljava/lang/String;Ljava/lang/Object;)Liui;

    move-result-object v0

    check-cast v0, Lite;

    return-object v0
.end method

.method public synthetic b()Liui;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lite;->a()Lite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liui;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lite;->a(Ljava/lang/String;Ljava/lang/Object;)Lite;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lite;->a:Litf;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lite;->a:Litf;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Litf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Liui;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lite;->a()Lite;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lite;->a:Litf;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lite;->a:Litf;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Litf;->a(Ljava/lang/Object;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljzz;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :cond_0
    invoke-super {p0}, Liui;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
