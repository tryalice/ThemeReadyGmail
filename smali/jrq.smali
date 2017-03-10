.class public Ljrq;
.super Ljrp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljrp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsd",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsd",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljrp;-><init>()V

    .line 2
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    iput-object v0, p0, Ljrq;->a:Ljsd;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljrq;->a:Ljsd;

    return-object v0
.end method

.method protected final b()Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljrq;->a:Ljsd;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljrq;->a:Ljsd;

    return-object v0
.end method
