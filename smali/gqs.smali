.class public final Lgqs;
.super Ljava/lang/Object;

# interfaces
.implements Lgqi;


# static fields
.field public static final a:Lfdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdk",
            "<",
            "Lgqr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lgqs;->a:Lfdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdp;Ljava/lang/String;)Lfdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            "Ljava/lang/String;",
            ")",
            "Lfdt",
            "<",
            "Lgqn;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgqt;

    invoke-direct {v0, p1, p2}, Lgqt;-><init>(Lfdp;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method
