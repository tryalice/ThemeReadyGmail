.class final Ljii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljeb",
            "<",
            "Ljlw;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method constructor <init>(Ljyx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyx",
            "<",
            "Ljeb",
            "<",
            "Ljlw;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljii;->a:Ljyx;

    .line 3
    iput-boolean p2, p0, Ljii;->b:Z

    .line 4
    return-void
.end method
