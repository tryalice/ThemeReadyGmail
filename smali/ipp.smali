.class final Lipp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Lilr",
            "<",
            "Lita;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljca",
            "<",
            "Lilr",
            "<",
            "Lita;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipp;->a:Ljca;

    .line 3
    return-void
.end method
