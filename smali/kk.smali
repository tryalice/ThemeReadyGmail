.class final Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm",
        "<",
        "Lmw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkj;


# direct methods
.method constructor <init>(Lkj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkk;->a:Lkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lmw;

    .line 3
    iget-boolean v0, p1, Lmw;->d:Z

    .line 4
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lmw;

    .line 6
    iget v0, p1, Lmw;->c:I

    .line 7
    return v0
.end method
