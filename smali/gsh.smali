.class public final Lgsh;
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

    iput v0, p0, Lgsh;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lgsh;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lgsg;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgsg;

    .line 2
    invoke-direct {v0, p0}, Lgsg;-><init>(Lgsh;)V

    .line 3
    return-object v0
.end method
