.class final Ljna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbh",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljmz;


# direct methods
.method constructor <init>(Ljmz;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Ljna;->a:Ljmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 780
    .line 1783
    iget-object v0, p0, Ljna;->a:Ljmz;

    iget-object v0, v0, Ljmz;->a:Ljmy;

    iget-object v0, v0, Ljmy;->a:Ljmt;

    invoke-virtual {v0, p1}, Ljmt;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
