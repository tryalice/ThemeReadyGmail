.class public final Lfrv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lggk;

.field public final b:I

.field public final c:Lfgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgi",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggk;ILfgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggk;",
            "I",
            "Lfgi",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrv;->a:Lggk;

    iput p2, p0, Lfrv;->b:I

    iput-object p3, p0, Lfrv;->c:Lfgi;

    return-void
.end method
