.class public final Lfyb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgnm;

.field public final b:I

.field public final c:Lfmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmk",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnm;ILfmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnm;",
            "I",
            "Lfmk",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyb;->a:Lgnm;

    iput p2, p0, Lfyb;->b:I

    iput-object p3, p0, Lfyb;->c:Lfmk;

    return-void
.end method
