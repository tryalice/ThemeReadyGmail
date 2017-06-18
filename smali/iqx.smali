.class public final Liqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqz;


# instance fields
.field public final a:Lkuw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuw",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liqy;

.field public final c:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lkuw;Liqy;Ljlq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqx;->a:Lkuw;

    .line 3
    iput-object p2, p0, Liqx;->b:Liqy;

    .line 4
    iput-object p3, p0, Liqx;->c:Ljlq;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqx;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkfb;)Liqw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Lkfb;",
            "ResponseT::",
            "Lkfb;",
            ">(TResponseT;)",
            "Liqw",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Liqw;

    iget-object v2, p0, Liqx;->a:Lkuw;

    iget-object v3, p0, Liqx;->b:Liqy;

    iget-object v4, p0, Liqx;->c:Ljlq;

    iget-boolean v5, p0, Liqx;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Liqw;-><init>(Lkfb;Lkuw;Liqy;Ljlq;Z)V

    return-object v0
.end method

.method public final synthetic b(Lkfb;)Lipy;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Liqx;->a(Lkfb;)Liqw;

    move-result-object v0

    return-object v0
.end method
