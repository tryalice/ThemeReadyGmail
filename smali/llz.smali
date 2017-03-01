.class final Lllz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lllx",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 1060
    invoke-static {p1}, Ljcw;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1061
    return-void
.end method
