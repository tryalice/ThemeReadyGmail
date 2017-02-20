.class public final Linj;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd",
        "<",
        "Lini;",
        "Linj;",
        ">;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 615
    .line 1107
    sget-object v0, Lini;->e:Lini;

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljtc;)V

    .line 616
    return-void
.end method
