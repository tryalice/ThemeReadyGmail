.class final Ljcc;
.super Ljyh;
.source "SourceFile"

# interfaces
.implements Ljce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljyh",
        "<TV;>;",
        "Ljce",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzf",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzf",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljyh;-><init>()V

    .line 2
    iput-object p1, p0, Ljcc;->a:Ljzf;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljcc;->a:Ljzf;

    invoke-static {v0}, Ljck;->a(Ljzf;)Lkae;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljcc;->a(Lkae;)Z

    .line 5
    return-void
.end method
