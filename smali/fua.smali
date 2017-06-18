.class public final Lfua;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgie;

.field public final b:I

.field public final c:Lfix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfix",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgie;ILfix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgie;",
            "I",
            "Lfix",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->a:Lgie;

    iput p2, p0, Lfua;->b:I

    iput-object p3, p0, Lfua;->c:Lfix;

    return-void
.end method
