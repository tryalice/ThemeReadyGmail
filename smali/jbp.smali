.class final Ljbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkfx",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbo;


# direct methods
.method constructor <init>(Ljbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbp;->a:Ljbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkgr;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljbp;->a:Ljbo;

    .line 4
    iget-object v0, v0, Ljbo;->b:Ljbr;

    .line 5
    invoke-interface {v0}, Ljbr;->a()Lkgr;

    move-result-object v0

    .line 6
    return-object v0
.end method
