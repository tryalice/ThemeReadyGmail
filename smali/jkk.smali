.class final Ljkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkie;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkie",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljaa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljaa;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljkk;->a:Ljaa;

    iput-object p2, p0, Ljkk;->b:Ljava/lang/String;

    iput-object p3, p0, Ljkk;->c:[Ljava/lang/Object;

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
    .line 2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Ljkk;->a:Ljaa;

    invoke-interface {v0, p1}, Ljaa;->a(Ljava/lang/Throwable;)Ljaa;

    move-result-object v0

    iget-object v1, p0, Ljkk;->b:Ljava/lang/String;

    iget-object v2, p0, Ljkk;->c:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljaa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method
