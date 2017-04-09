.class final Ljrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgz",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljrg;


# direct methods
.method constructor <init>(Ljrg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrh;->a:Ljrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljrh;->a:Ljrg;

    iget-object v0, v0, Ljrg;->a:Ljrf;

    iget-object v0, v0, Ljrf;->a:Ljra;

    invoke-virtual {v0, p1}, Ljra;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    return-object v0
.end method
