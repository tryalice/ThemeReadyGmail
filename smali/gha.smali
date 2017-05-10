.class public final Lgha;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfvj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvj",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfvj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvj",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfvr;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lfvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgha;->a:Lfvj;

    new-instance v0, Lfvm;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lfvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgha;->b:Lfvj;

    return-void
.end method
