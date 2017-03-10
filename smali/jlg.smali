.class public abstract Ljlg;
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

.method public static a(Ljava/util/Comparator;)Ljlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Ljlg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljlg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljlg;

    .line 4
    :goto_0
    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljey;

    invoke-direct {v0, p0}, Ljey;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 4
    goto :goto_0
.end method


# virtual methods
.method public a()Ljlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Ljlg",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljlv;

    invoke-direct {v0, p0}, Ljlv;-><init>(Ljlg;)V

    return-object v0
.end method

.method public final a(Ljbq;)Ljlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljbq",
            "<TF;+TT;>;)",
            "Ljlg",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljev;

    invoke-direct {v0, p1, p0}, Ljev;-><init>(Ljbq;Ljlg;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
