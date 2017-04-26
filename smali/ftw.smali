.class public abstract Lftw;
.super Ljava/lang/Object;

# interfaces
.implements Lfox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfox",
        "<",
        "Lftw;",
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
.method public abstract a(Lfun;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfun",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgfj;->b:Lfun;

    invoke-virtual {p0, v0}, Lftw;->a(Lfun;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgfj;->x:Lgfo;

    invoke-virtual {p0, v0}, Lftw;->a(Lfun;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgfj;->G:Lgfs;

    invoke-virtual {p0, v0}, Lftw;->a(Lfun;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
