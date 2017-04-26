.class public final Lavi;
.super Lkkl;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkl",
        "<",
        "Lavg;",
        "Lavi;",
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
    sget-object v0, Lavg;->f:Lavg;

    .line 3
    invoke-direct {p0, v0}, Lkkl;-><init>(Lkkk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lauy;)Lavi;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lavi;->g()V

    .line 6
    iget-object v0, p0, Lavi;->b:Lkkk;

    check-cast v0, Lavg;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lavg;->e:Lauy;

    .line 11
    iget v1, v0, Lavg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lavg;->a:I

    .line 12
    return-object p0
.end method
