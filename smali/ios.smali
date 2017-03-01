.class final Lios;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Liku",
            "<",
            "Lisd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbr",
            "<",
            "Liku",
            "<",
            "Lisd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Lios;->a:Ljbr;

    .line 383
    return-void
.end method
