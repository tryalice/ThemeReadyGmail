.class public final Lfro;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lggd;

.field public final b:I

.field public final c:Lfgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgb",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggd;ILfgb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggd;",
            "I",
            "Lfgb",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfro;->a:Lggd;

    iput p2, p0, Lfro;->b:I

    iput-object p3, p0, Lfro;->c:Lfgb;

    return-void
.end method
