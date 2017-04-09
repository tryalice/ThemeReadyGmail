.class final Ljaa;
.super Ljvi;
.source "SourceFile"

# interfaces
.implements Ljac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljvi",
        "<TV;>;",
        "Ljac",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwg",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljwg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwg",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljvi;-><init>()V

    .line 2
    iput-object p1, p0, Ljaa;->a:Ljwg;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljaa;->a:Ljwg;

    invoke-static {v0}, Ljai;->a(Ljwg;)Ljxb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljaa;->a(Ljxb;)Z

    .line 5
    return-void
.end method
