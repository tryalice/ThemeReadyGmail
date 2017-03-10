.class public final Lgsw;
.super Ljava/lang/Object;

# interfaces
.implements Lgsm;


# static fields
.field public static final a:Lffn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffn",
            "<",
            "Lgsv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    sput-object v0, Lgsw;->a:Lffn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfft;)Lffx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfft;",
            ")",
            "Lffx",
            "<",
            "Lffr;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgsx;

    invoke-direct {v0, p1}, Lgsx;-><init>(Lfft;)V

    invoke-virtual {p1, v0}, Lfft;->a(Lggt;)Lggt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfft;Ljava/lang/String;)Lffx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfft;",
            "Ljava/lang/String;",
            ")",
            "Lffx",
            "<",
            "Lgsr;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgsy;

    invoke-direct {v0, p1, p2}, Lgsy;-><init>(Lfft;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfft;->a(Lggt;)Lggt;

    move-result-object v0

    return-object v0
.end method
