.class final Lezp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldsj",
        "<",
        "Lext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lext;

    invoke-direct {v0}, Lext;-><init>()V

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lext;

    .line 3
    invoke-virtual {p1}, Lext;->a()V

    .line 4
    return-void
.end method
