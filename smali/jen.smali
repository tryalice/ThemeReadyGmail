.class final Ljen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljai",
            "<",
            "Ljhz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method constructor <init>(Ljta;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljta",
            "<",
            "Ljai",
            "<",
            "Ljhz;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljen;->a:Ljta;

    .line 3
    iput-boolean p2, p0, Ljen;->b:Z

    .line 4
    return-void
.end method
