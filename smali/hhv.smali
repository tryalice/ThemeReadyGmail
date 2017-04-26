.class public final Lhhv;
.super Lkkl;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkl",
        "<",
        "Lhhu;",
        "Lhhv;",
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
    sget-object v0, Lhhu;->e:Lhhu;

    .line 3
    invoke-direct {p0, v0}, Lkkl;-><init>(Lkkk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lhhv;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lhhv;->g()V

    .line 6
    iget-object v0, p0, Lhhv;->b:Lkkk;

    check-cast v0, Lhhu;

    .line 8
    iget v1, v0, Lhhu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhhu;->a:I

    .line 9
    iput-boolean p1, v0, Lhhu;->b:Z

    .line 10
    return-object p0
.end method
