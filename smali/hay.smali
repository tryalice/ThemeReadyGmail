.class public final Lhay;
.super Lkdu;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdu",
        "<",
        "Lhax;",
        "Lhay;",
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
    sget-object v0, Lhax;->e:Lhax;

    .line 3
    invoke-direct {p0, v0}, Lkdu;-><init>(Lkdt;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lhay;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lhay;->g()V

    .line 6
    iget-object v0, p0, Lhay;->b:Lkdt;

    check-cast v0, Lhax;

    .line 8
    iget v1, v0, Lhax;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhax;->a:I

    .line 9
    iput-boolean p1, v0, Lhax;->b:Z

    .line 10
    return-object p0
.end method
