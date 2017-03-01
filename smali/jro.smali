.class final Ljro;
.super Ljrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljrm",
        "<TI;TO;",
        "Ljbh",
        "<-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljsr;Ljbh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsr",
            "<+TI;>;",
            "Ljbh",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Ljrm;-><init>(Ljsr;Ljava/lang/Object;)V

    .line 234
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    check-cast p1, Ljbh;

    .line 1239
    invoke-interface {p1, p2}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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
    .line 245
    invoke-virtual {p0, p1}, Ljro;->b(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method
