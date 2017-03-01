.class abstract Ljnb;
.super Ljmb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljmb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljmt;


# direct methods
.method constructor <init>(Ljmt;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ljnb;->b:Ljmt;

    invoke-direct {p0}, Ljmb;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljnb;->b:Ljmt;

    iget-object v0, v0, Ljmt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 215
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ljnb;->b:Ljmt;

    iget-object v0, v0, Ljmt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
