.class public Ljop;
.super Ljoo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljoo",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpc",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpc",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljoo;-><init>()V

    .line 60
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    iput-object v0, p0, Ljop;->a:Ljpc;

    .line 61
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 55
    .line 1065
    iget-object v0, p0, Ljop;->a:Ljpc;

    return-object v0
.end method

.method protected final b()Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Ljop;->a:Ljpc;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    .line 2065
    iget-object v0, p0, Ljop;->a:Ljpc;

    return-object v0
.end method
