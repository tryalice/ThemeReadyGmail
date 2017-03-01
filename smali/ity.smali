.class final Lity;
.super Ljqy;
.source "SourceFile"

# interfaces
.implements Liua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljqy",
        "<TV;>;",
        "Liua",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrw",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrw",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljqy;-><init>()V

    .line 16
    iput-object p1, p0, Lity;->a:Ljrw;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lity;->a:Ljrw;

    .line 1402
    invoke-static {v0}, Liug;->a(Ljrw;)Ljsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lity;->a(Ljsr;)Z

    .line 22
    return-void
.end method
