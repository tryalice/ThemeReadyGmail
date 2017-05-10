.class final Lkcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsq",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkct;


# direct methods
.method constructor <init>(Lkct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcu;->a:Lkct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lkcu;->a:Lkct;

    iget-object v0, v0, Lkct;->a:Lkcs;

    iget-object v0, v0, Lkcs;->a:Lkcn;

    invoke-virtual {v0, p1}, Lkcn;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    return-object v0
.end method
