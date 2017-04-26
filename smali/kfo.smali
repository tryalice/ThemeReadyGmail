.class final Lkfo;
.super Lkfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lkfm",
        "<TI;TO;",
        "Ljqt",
        "<-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkgr;Ljqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgr",
            "<+TI;>;",
            "Ljqt",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkfm;-><init>(Lkgr;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljqt;

    .line 6
    invoke-interface {p1, p2}, Ljqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lkfo;->b(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
