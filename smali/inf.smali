.class public final Linf;
.super Linc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linc",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Linb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linb",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Linc;-><init>(Linb;)V

    .line 2
    return-void
.end method
