.class public final Lhrk;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmn",
        "<",
        "Lhrj;",
        "Lhrk;",
        ">;",
        "Lkou;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lhrj;->e:Lhrj;

    .line 3
    invoke-direct {p0, v0}, Lkmn;-><init>(Lkmm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lhrk;->g()V

    .line 12
    iget-object v0, p0, Lhrk;->b:Lkmm;

    check-cast v0, Lhrj;

    .line 14
    iget v1, v0, Lhrj;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lhrj;->a:I

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhrj;->d:Z

    .line 16
    return-object p0
.end method

.method public final a(Z)Lhrk;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lhrk;->g()V

    .line 6
    iget-object v0, p0, Lhrk;->b:Lkmm;

    check-cast v0, Lhrj;

    .line 8
    iget v1, v0, Lhrj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhrj;->a:I

    .line 9
    iput-boolean p1, v0, Lhrj;->d:Z

    .line 10
    return-object p0
.end method
