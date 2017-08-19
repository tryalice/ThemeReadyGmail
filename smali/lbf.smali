.class public final Llbf;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksl",
        "<",
        "Llbe;",
        "Llbf;",
        ">;",
        "Lktu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Llbe;->e:Llbe;

    .line 3
    invoke-direct {p0, v0}, Lksl;-><init>(Lksk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llbf;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Llbf;->g()V

    .line 6
    iget-object v0, p0, Llbf;->b:Lksk;

    check-cast v0, Llbe;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Llbe;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Llbe;->a:I

    .line 11
    iput-object p1, v0, Llbe;->d:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final a(Llbd;)Llbf;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Llbf;->g()V

    .line 14
    iget-object v0, p0, Llbf;->b:Lksk;

    check-cast v0, Llbe;

    .line 16
    invoke-virtual {p1}, Llbd;->j()Lksk;

    move-result-object v1

    iput-object v1, v0, Llbe;->c:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x2

    iput v1, v0, Llbe;->b:I

    .line 18
    return-object p0
.end method
