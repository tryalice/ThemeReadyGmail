.class public final Lhfe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lhfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lhfe;->a:Lfpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
