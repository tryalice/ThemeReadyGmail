.class public abstract Ljid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ljid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Ljid",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p0, Ljid;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Ljid;

    :goto_0
    return-object p0

    .line 183
    :cond_0
    new-instance v0, Ljbc;

    invoke-direct {v0, p0}, Ljbc;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public a()Ljid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Ljid",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Ljiu;

    invoke-direct {v0, p0}, Ljiu;-><init>(Ljid;)V

    return-object v0
.end method

.method public final a(Lixp;)Ljid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lixp",
            "<TF;+TT;>;)",
            "Ljid",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Ljaz;

    invoke-direct {v0, p1, p0}, Ljaz;-><init>(Lixp;Ljid;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
