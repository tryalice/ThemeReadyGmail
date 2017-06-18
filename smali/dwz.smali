.class final Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkvd",
        "<",
        "Ljlq",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkvc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    iput-object v0, p0, Ldwz;->a:Lkvd;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ldwz;->a:Lkvd;

    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    .line 6
    return-object v0
.end method
