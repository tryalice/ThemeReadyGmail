.class public abstract Lfvx;
.super Ljava/lang/Object;

# interfaces
.implements Lfqv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfqv",
        "<",
        "Lfvx;",
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
.method public abstract a(Lfwo;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfwo",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lghv;->b:Lfwo;

    invoke-virtual {p0, v0}, Lfvx;->a(Lfwo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lghv;->x:Lgia;

    invoke-virtual {p0, v0}, Lfvx;->a(Lfwo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lghv;->G:Lgie;

    invoke-virtual {p0, v0}, Lfvx;->a(Lfwo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
