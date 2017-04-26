.class final Lenz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkps;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lenz;->a:Lkps;

    .line 7
    iput-object p1, p0, Lenz;->b:Ljava/lang/Exception;

    .line 8
    return-void
.end method

.method constructor <init>(Lkps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lenz;->a:Lkps;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lenz;->b:Ljava/lang/Exception;

    .line 4
    return-void
.end method
