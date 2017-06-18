.class final Laqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkem",
        "<",
        "Ljava/lang/Integer;",
        "Laqv;",
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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Laqv;->a(I)Laqv;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    sget-object v0, Laqv;->a:Laqv;

    .line 5
    :cond_0
    return-object v0
.end method
