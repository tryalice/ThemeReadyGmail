.class final Ljnu;
.super Lklu;
.source "SourceFile"

# interfaces
.implements Ljnw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lklu",
        "<TV;>;",
        "Ljnw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkms",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkms",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lklu;-><init>()V

    .line 2
    iput-object p1, p0, Ljnu;->a:Lkms;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ljnu;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ljnu;->a:Lkms;

    invoke-static {v0}, Ljof;->a(Lkms;)Lknv;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljnu;->a(Lknv;)Z

    .line 6
    :cond_0
    return-void
.end method
