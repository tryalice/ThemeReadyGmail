.class public final Lgsp;
.super Ljava/lang/Object;

# interfaces
.implements Lgsf;


# static fields
.field public static final a:Lffh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffh",
            "<",
            "Lgso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffh;

    invoke-direct {v0}, Lffh;-><init>()V

    sput-object v0, Lgsp;->a:Lffh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lffm;Ljava/lang/String;)Lffq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffm;",
            "Ljava/lang/String;",
            ")",
            "Lffq",
            "<",
            "Lgsk;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgsq;

    invoke-direct {v0, p1, p2}, Lgsq;-><init>(Lffm;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method
