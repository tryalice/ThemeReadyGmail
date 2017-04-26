.class final Ljii;
.super Lkey;
.source "SourceFile"

# interfaces
.implements Ljik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkey",
        "<TV;>;",
        "Ljik",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkfw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfw",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkfw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfw",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkey;-><init>()V

    .line 2
    iput-object p1, p0, Ljii;->a:Lkfw;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljii;->a:Lkfw;

    invoke-static {v0}, Ljiq;->a(Lkfw;)Lkgr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljii;->a(Lkgr;)Z

    .line 5
    return-void
.end method
