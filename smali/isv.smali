.class public final Lisv;
.super Lkaz;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkaz",
        "<",
        "Lisu;",
        "Lisv;",
        ">;",
        "Lkdc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lisu;->d:Lisu;

    .line 3
    invoke-direct {p0, v0}, Lkaz;-><init>(Lkay;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Lisv;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lisv;->g()V

    .line 12
    iget-object v0, p0, Lisv;->b:Lkay;

    check-cast v0, Lisu;

    .line 14
    iget v1, v0, Lisu;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lisu;->a:I

    .line 15
    iput-wide p1, v0, Lisu;->c:D

    .line 16
    return-object p0
.end method

.method public final a(J)Lisv;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lisv;->g()V

    .line 6
    iget-object v0, p0, Lisv;->b:Lkay;

    check-cast v0, Lisu;

    .line 8
    iget v1, v0, Lisu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lisu;->a:I

    .line 9
    iput-wide p1, v0, Lisu;->b:J

    .line 10
    return-object p0
.end method
