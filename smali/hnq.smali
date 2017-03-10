.class final Lhnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrj",
        "<",
        "Ljava/lang/Throwable;",
        "Lhoc;",
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
.method public final synthetic a(Ljava/lang/Object;)Ljsd;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Ljrs;->a(Ljava/lang/Throwable;)Ljsd;

    move-result-object v0

    return-object v0
.end method
