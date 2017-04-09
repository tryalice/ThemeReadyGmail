.class public Ljwo;
.super Ljwn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljwn",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxb",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljxb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxb",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljwn;-><init>()V

    .line 2
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Ljwo;->a:Ljxb;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljwo;->a:Ljxb;

    .line 7
    return-object v0
.end method

.method protected final b()Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljwo;->a:Ljxb;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljwo;->a:Ljxb;

    .line 10
    return-object v0
.end method
