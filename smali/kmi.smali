.class public final Lkmi;
.super Lkaz;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkaz",
        "<",
        "Lkmh;",
        "Lkmi;",
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
    sget-object v0, Lkmh;->f:Lkmh;

    .line 3
    invoke-direct {p0, v0}, Lkaz;-><init>(Lkay;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkmi;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lkmi;->g()V

    .line 6
    iget-object v0, p0, Lkmi;->b:Lkay;

    check-cast v0, Lkmh;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lkmh;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkmh;->a:I

    .line 11
    iput-object p1, v0, Lkmh;->d:Ljava/lang/String;

    .line 12
    return-object p0
.end method
