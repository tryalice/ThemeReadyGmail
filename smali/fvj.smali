.class public final Lfvj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgjy;

.field public final b:I

.field public final c:Lfjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjw",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgjy;ILfjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjy;",
            "I",
            "Lfjw",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvj;->a:Lgjy;

    iput p2, p0, Lfvj;->b:I

    iput-object p3, p0, Lfvj;->c:Lfjw;

    return-void
.end method
