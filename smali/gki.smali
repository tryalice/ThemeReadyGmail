.class public final Lgki;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgki;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lgki;
    .locals 1

    const/16 v0, 0x87

    iput v0, p0, Lgki;->a:I

    return-object p0
.end method

.method public final b()Lgkh;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lgki;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must provide valid client application ID!"

    invoke-static {v0, v1}, Lfhj;->b(ZLjava/lang/Object;)V

    new-instance v0, Lgkh;

    .line 2
    invoke-direct {v0, p0}, Lgkh;-><init>(Lgki;)V

    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
