.class public final Lgtm;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgtm;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lgtm;
    .locals 1

    const/16 v0, 0x87

    iput v0, p0, Lgtm;->a:I

    return-object p0
.end method

.method public final b()Lgtl;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lgtm;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must provide valid client application ID!"

    invoke-static {v0, v1}, Lfqn;->b(ZLjava/lang/Object;)V

    new-instance v0, Lgtl;

    .line 2
    invoke-direct {v0, p0}, Lgtl;-><init>(Lgtm;)V

    .line 3
    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
