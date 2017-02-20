.class public Liag;
.super Libm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Liah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Libm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Liag;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Libm;->b()Libm;

    move-result-object v0

    check-cast v0, Liag;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Liag;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Libm;->b(Ljava/lang/String;Ljava/lang/Object;)Libm;

    move-result-object v0

    check-cast v0, Liag;

    return-object v0
.end method

.method public synthetic b()Libm;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Liag;->a()Liag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Liag;->a(Ljava/lang/String;Ljava/lang/Object;)Liag;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Liag;->a:Liah;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Liag;->a:Liah;

    .line 1130
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Liah;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-super {p0}, Libm;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Liag;->a()Liag;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Liag;->a:Liah;

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Liag;->a:Liah;

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Liah;->a(Ljava/lang/Object;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 2056
    :catch_0
    move-exception v0

    invoke-static {v0}, Lizm;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    invoke-super {p0}, Libm;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
