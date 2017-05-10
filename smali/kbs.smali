.class public abstract Lkbs;
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

.method public static a(Ljava/util/Comparator;)Lkbs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lkbs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkbs;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkbs;

    .line 4
    :goto_0
    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p0}, Ljvx;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 4
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljsq;)Lkbs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsq",
            "<TF;+TT;>;)",
            "Lkbs",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljvu;

    invoke-direct {v0, p1, p0}, Ljvu;-><init>(Ljsq;Lkbs;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
