.class final Ljjn;
.super Lkft;
.source "SourceFile"

# interfaces
.implements Ljjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkft",
        "<TV;>;",
        "Ljjp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkgr",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgr",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkft;-><init>()V

    .line 2
    iput-object p1, p0, Ljjn;->a:Lkgr;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ljjn;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ljjn;->a:Lkgr;

    invoke-static {v0}, Ljjv;->a(Lkgr;)Lkhr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljjn;->a(Lkhr;)Z

    .line 6
    :cond_0
    return-void
.end method
