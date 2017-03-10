.class public final Linw;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwa",
        "<",
        "Linv;",
        "Linw;",
        ">;",
        "Ljyc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Linv;->h:Linv;

    invoke-direct {p0, v0}, Ljwa;-><init>(Ljvz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lint;)Linw;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Linw;->g()V

    .line 5
    iget-object v0, p0, Linw;->b:Ljvz;

    check-cast v0, Linv;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iput-object p1, v0, Linv;->c:Lint;

    .line 10
    iget v1, v0, Linv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Linv;->a:I

    .line 12
    return-object p0
.end method
