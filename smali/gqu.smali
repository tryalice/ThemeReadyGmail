.class public final Lgqu;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgqu;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lgqu;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lgqt;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgqt;

    .line 2
    invoke-direct {v0, p0}, Lgqt;-><init>(Lgqu;)V

    .line 3
    return-object v0
.end method
