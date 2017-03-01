.class final Linm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrx",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Linl;


# direct methods
.method constructor <init>(Linl;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Linm;->a:Linl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljsr;
    .locals 1

    .prologue
    .line 74
    .line 1077
    iget-object v0, p0, Linm;->a:Linl;

    .line 2025
    iget-object v0, v0, Linl;->b:Lino;

    invoke-interface {v0}, Lino;->a()Ljsr;

    move-result-object v0

    return-object v0
.end method
