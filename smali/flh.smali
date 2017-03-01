.class public abstract Lflh;
.super Ljava/lang/Object;

# interfaces
.implements Lfgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgi",
        "<",
        "Lflh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lfly;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfly",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfwu;->b:Lfly;

    invoke-virtual {p0, v0}, Lflh;->a(Lfly;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfwu;->x:Lfwz;

    invoke-virtual {p0, v0}, Lflh;->a(Lfly;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfwu;->G:Lfxd;

    invoke-virtual {p0, v0}, Lflh;->a(Lfly;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
