.class final Ljwu;
.super Ljxm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljxm",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Ljwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwu",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Ljxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Ljwu;->a:I

    .line 3
    iput p4, p0, Ljwu;->b:I

    .line 4
    return-void
.end method
