.class public final Lius;
.super Lkdu;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdu",
        "<",
        "Liur;",
        "Lius;",
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
    sget-object v0, Liur;->d:Liur;

    .line 3
    invoke-direct {p0, v0}, Lkdu;-><init>(Lkdt;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Lius;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lius;->g()V

    .line 12
    iget-object v0, p0, Lius;->b:Lkdt;

    check-cast v0, Liur;

    .line 14
    iget v1, v0, Liur;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liur;->a:I

    .line 15
    iput-wide p1, v0, Liur;->c:D

    .line 16
    return-object p0
.end method

.method public final a(J)Lius;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lius;->g()V

    .line 6
    iget-object v0, p0, Lius;->b:Lkdt;

    check-cast v0, Liur;

    .line 8
    iget v1, v0, Liur;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liur;->a:I

    .line 9
    iput-wide p1, v0, Liur;->b:J

    .line 10
    return-object p0
.end method
