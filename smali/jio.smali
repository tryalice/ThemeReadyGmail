.class final Ljio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljeb",
            "<",
            "Ljlw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljeb",
            "<",
            "Ljlw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljio;->a:Ljeb;

    .line 3
    return-void
.end method
