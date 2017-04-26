.class final Ljcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Liyt",
            "<",
            "Ljgk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method constructor <init>(Ljrd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrd",
            "<",
            "Liyt",
            "<",
            "Ljgk;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcy;->a:Ljrd;

    .line 3
    iput-boolean p2, p0, Ljcy;->b:Z

    .line 4
    return-void
.end method
