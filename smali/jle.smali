.class public abstract Ljle;
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

.method public static a(Ljava/util/Comparator;)Ljle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Ljle",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p0, Ljle;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Ljle;

    :goto_0
    return-object p0

    .line 183
    :cond_0
    new-instance v0, Ljeo;

    invoke-direct {v0, p0}, Ljeo;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public a()Ljle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Ljle",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Ljlv;

    invoke-direct {v0, p0}, Ljlv;-><init>(Ljle;)V

    return-object v0
.end method

.method public final a(Ljbh;)Ljle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljbh",
            "<TF;+TT;>;)",
            "Ljle",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Ljel;

    invoke-direct {v0, p1, p0}, Ljel;-><init>(Ljbh;Ljle;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
