.class public Licx;
.super Lied;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Licy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lied;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Licx;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lied;->b()Lied;

    move-result-object v0

    check-cast v0, Licx;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Licx;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lied;->b(Ljava/lang/String;Ljava/lang/Object;)Lied;

    move-result-object v0

    check-cast v0, Licx;

    return-object v0
.end method

.method public synthetic b()Lied;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Licx;->a()Licx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Licx;->a(Ljava/lang/String;Ljava/lang/Object;)Licx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Licx;->a:Licy;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Licx;->a:Licy;

    .line 1130
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Licy;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-super {p0}, Lied;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Licx;->a()Licx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Licx;->a:Licy;

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Licx;->a:Licy;

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Licy;->a(Ljava/lang/Object;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 2056
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljcw;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    invoke-super {p0}, Lied;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
