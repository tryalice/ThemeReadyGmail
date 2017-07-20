.class final Ljcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkgs",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljct;


# direct methods
.method constructor <init>(Ljct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcu;->a:Ljct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkhr;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljcu;->a:Ljct;

    .line 4
    iget-object v0, v0, Ljct;->b:Ljcw;

    .line 5
    invoke-interface {v0}, Ljcw;->a()Lkhr;

    move-result-object v0

    .line 6
    return-object v0
.end method
