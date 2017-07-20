.class public final Lamo;
.super Lkmf;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmf",
        "<",
        "Lamn;",
        "Lamo;",
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
    sget-object v0, Lamn;->e:Lamn;

    .line 3
    invoke-direct {p0, v0}, Lkmf;-><init>(Lkme;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lamr;)Lamo;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lamo;->g()V

    .line 6
    iget-object v0, p0, Lamo;->b:Lkme;

    check-cast v0, Lamn;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lamn;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lamn;->a:I

    .line 12
    iget v1, p1, Lamr;->e:I

    .line 13
    iput v1, v0, Lamn;->b:I

    .line 14
    return-object p0
.end method
