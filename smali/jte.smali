.class public final Ljte;
.super Ljri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljtc",
        "<TT;*>;>",
        "Ljri",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:Ljtc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljtc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1463
    invoke-direct {p0}, Ljri;-><init>()V

    .line 1464
    iput-object p1, p0, Ljte;->b:Ljtc;

    .line 1465
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljry;Ljso;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1458
    .line 11470
    iget-object v0, p0, Ljte;->b:Ljtc;

    invoke-static {v0, p1, p2}, Ljtc;->a(Ljtc;Ljry;Ljso;)Ljtc;

    move-result-object v0

    return-object v0
.end method
