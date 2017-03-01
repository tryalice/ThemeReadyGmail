.class final Ljfm;
.super Ljgg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfm",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfm",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfm",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Ljfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfm",
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
    .line 97
    invoke-direct {p0, p1, p3}, Ljgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iput p2, p0, Ljfm;->a:I

    .line 99
    iput p4, p0, Ljfm;->b:I

    .line 100
    return-void
.end method
