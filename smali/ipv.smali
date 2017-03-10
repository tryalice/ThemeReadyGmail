.class final Lipv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilr",
            "<",
            "Lita;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lilr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilr",
            "<",
            "Lita;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipv;->a:Lilr;

    .line 3
    return-void
.end method
