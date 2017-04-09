.class public final Lhda;
.super Lkaz;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkaz",
        "<",
        "Lhcz;",
        "Lhda;",
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
    sget-object v0, Lhcz;->e:Lhcz;

    .line 3
    invoke-direct {p0, v0}, Lkaz;-><init>(Lkay;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lhda;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lhda;->g()V

    .line 6
    iget-object v0, p0, Lhda;->b:Lkay;

    check-cast v0, Lhcz;

    .line 8
    iget v1, v0, Lhcz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhcz;->a:I

    .line 9
    iput-boolean p1, v0, Lhcz;->b:Z

    .line 10
    return-object p0
.end method
