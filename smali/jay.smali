.class public final Ljay;
.super Lkkl;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkl",
        "<",
        "Ljax;",
        "Ljay;",
        ">;",
        "Lkms;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljax;->d:Ljax;

    .line 3
    invoke-direct {p0, v0}, Lkkl;-><init>(Lkkk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Ljay;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Ljay;->g()V

    .line 12
    iget-object v0, p0, Ljay;->b:Lkkk;

    check-cast v0, Ljax;

    .line 14
    iget v1, v0, Ljax;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljax;->a:I

    .line 15
    iput-wide p1, v0, Ljax;->c:D

    .line 16
    return-object p0
.end method

.method public final a(J)Ljay;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljay;->g()V

    .line 6
    iget-object v0, p0, Ljay;->b:Lkkk;

    check-cast v0, Ljax;

    .line 8
    iget v1, v0, Ljax;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljax;->a:I

    .line 9
    iput-wide p1, v0, Ljax;->b:J

    .line 10
    return-object p0
.end method
