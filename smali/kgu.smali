.class public final Lkgu;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwa",
        "<",
        "Lkgt;",
        "Lkgu;",
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
    sget-object v0, Lkgt;->f:Lkgt;

    invoke-direct {p0, v0}, Ljwa;-><init>(Ljvz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkgu;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lkgu;->g()V

    .line 5
    iget-object v0, p0, Lkgu;->b:Ljvz;

    check-cast v0, Lkgt;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v1, v0, Lkgt;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkgt;->a:I

    .line 10
    iput-object p1, v0, Lkgt;->d:Ljava/lang/String;

    .line 12
    return-object p0
.end method
