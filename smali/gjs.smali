.class public final Lgjs;
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

    iput v0, p0, Lgjs;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lgjs;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lgjr;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lgjr;

    .line 1000
    invoke-direct {v0, p0}, Lgjr;-><init>(Lgjs;)V

    return-object v0
.end method
