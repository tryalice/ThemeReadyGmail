.class final Ljet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljai",
            "<",
            "Ljhz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai",
            "<",
            "Ljhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljet;->a:Ljai;

    .line 3
    return-void
.end method
