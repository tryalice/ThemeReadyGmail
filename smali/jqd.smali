.class public abstract Ljqd;
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
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ljqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Ljqd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljqd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljqd;

    .line 4
    :goto_0
    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljkh;

    invoke-direct {v0, p0}, Ljkh;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 4
    goto :goto_0
.end method


# virtual methods
.method public a()Ljqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Ljqd",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljqo;

    invoke-direct {v0, p0}, Ljqo;-><init>(Ljqd;)V

    return-object v0
.end method

.method public final a(Ljgz;)Ljqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljgz",
            "<TF;+TT;>;)",
            "Ljqd",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljke;

    invoke-direct {v0, p1, p0}, Ljke;-><init>(Ljgz;Ljqd;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
