.class final Likq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoi",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Likp;


# direct methods
.method constructor <init>(Likp;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Likq;->a:Likp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljpc;
    .locals 1

    .prologue
    .line 74
    .line 1077
    iget-object v0, p0, Likq;->a:Likp;

    .line 2025
    iget-object v0, v0, Likp;->b:Liks;

    invoke-interface {v0}, Liks;->a()Ljpc;

    move-result-object v0

    return-object v0
.end method
