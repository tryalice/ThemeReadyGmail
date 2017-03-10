.class public final Lgjz;
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

    iput v0, p0, Lgjz;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lgjz;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lgjy;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgjy;

    .line 2
    invoke-direct {v0, p0}, Lgjy;-><init>(Lgjz;)V

    return-object v0
.end method
