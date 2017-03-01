.class public final Ljwt;
.super Ljux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljwr",
        "<TT;*>;>",
        "Ljux",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:Ljwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljwr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1463
    invoke-direct {p0}, Ljux;-><init>()V

    .line 1464
    iput-object p1, p0, Ljwt;->b:Ljwr;

    .line 1465
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljvn;Ljwd;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1458
    .line 11470
    iget-object v0, p0, Ljwt;->b:Ljwr;

    invoke-static {v0, p1, p2}, Ljwr;->a(Ljwr;Ljvn;Ljwd;)Ljwr;

    move-result-object v0

    return-object v0
.end method
