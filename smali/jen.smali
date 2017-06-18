.class public final Ljen;
.super Lkdu;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdu",
        "<",
        "Ljem;",
        "Ljen;",
        ">;",
        "Lkfd;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljem;->d:Ljem;

    .line 3
    invoke-direct {p0, v0}, Lkdu;-><init>(Lkdt;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljen;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Ljen;->g()V

    .line 6
    iget-object v0, p0, Ljen;->b:Lkdt;

    check-cast v0, Ljem;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Ljem;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljem;->a:I

    .line 11
    iput-object p1, v0, Ljem;->b:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljen;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Ljen;->g()V

    .line 14
    iget-object v0, p0, Ljen;->b:Lkdt;

    check-cast v0, Ljem;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Ljem;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljem;->a:I

    .line 19
    iput-object p1, v0, Ljem;->c:Ljava/lang/String;

    .line 20
    return-object p0
.end method
