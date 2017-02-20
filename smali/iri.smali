.class final Liri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoq",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lihq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lihq;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Liri;->a:Lihq;

    iput-object p2, p0, Liri;->b:Ljava/lang/String;

    iput-object p3, p0, Liri;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 874
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 878
    iget-object v0, p0, Liri;->a:Lihq;

    invoke-interface {v0, p1}, Lihq;->a(Ljava/lang/Throwable;)Lihq;

    move-result-object v0

    iget-object v1, p0, Liri;->b:Ljava/lang/String;

    iget-object v2, p0, Liri;->c:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lihq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    return-void
.end method
