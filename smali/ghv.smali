.class public final Lghv;
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

    iput v0, p0, Lghv;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lghv;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lghu;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lghu;

    .line 1000
    invoke-direct {v0, p0}, Lghu;-><init>(Lghv;)V

    return-object v0
.end method
