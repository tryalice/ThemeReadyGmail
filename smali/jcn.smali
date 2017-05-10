.class public final Ljcn;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmn",
        "<",
        "Ljcm;",
        "Ljcn;",
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
    sget-object v0, Ljcm;->d:Ljcm;

    .line 3
    invoke-direct {p0, v0}, Lkmn;-><init>(Lkmm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Ljcn;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Ljcn;->g()V

    .line 12
    iget-object v0, p0, Ljcn;->b:Lkmm;

    check-cast v0, Ljcm;

    .line 14
    iget v1, v0, Ljcm;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljcm;->a:I

    .line 15
    iput-wide p1, v0, Ljcm;->c:D

    .line 16
    return-object p0
.end method

.method public final a(J)Ljcn;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljcn;->g()V

    .line 6
    iget-object v0, p0, Ljcn;->b:Lkmm;

    check-cast v0, Ljcm;

    .line 8
    iget v1, v0, Ljcm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljcm;->a:I

    .line 9
    iput-wide p1, v0, Ljcm;->b:J

    .line 10
    return-object p0
.end method
