.class public final Ljcd;
.super Lkmf;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmf",
        "<",
        "Ljcc;",
        "Ljcd;",
        ">;",
        "Lkno;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljcc;->d:Ljcc;

    .line 3
    invoke-direct {p0, v0}, Lkmf;-><init>(Lkme;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Ljcd;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Ljcd;->g()V

    .line 12
    iget-object v0, p0, Ljcd;->b:Lkme;

    check-cast v0, Ljcc;

    .line 14
    iget v1, v0, Ljcc;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljcc;->a:I

    .line 15
    iput-wide p1, v0, Ljcc;->c:D

    .line 16
    return-object p0
.end method

.method public final a(J)Ljcd;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljcd;->g()V

    .line 6
    iget-object v0, p0, Ljcd;->b:Lkme;

    check-cast v0, Ljcc;

    .line 8
    iget v1, v0, Ljcc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljcc;->a:I

    .line 9
    iput-wide p1, v0, Ljcc;->b:J

    .line 10
    return-object p0
.end method
