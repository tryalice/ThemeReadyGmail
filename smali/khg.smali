.class final Lkhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljym",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkhf;


# direct methods
.method constructor <init>(Lkhf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkhg;->a:Lkhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lkhg;->a:Lkhf;

    iget-object v0, v0, Lkhf;->a:Lkhe;

    iget-object v0, v0, Lkhe;->a:Lkgz;

    invoke-virtual {v0, p1}, Lkgz;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    return-object v0
.end method
