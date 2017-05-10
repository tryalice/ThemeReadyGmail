.class public final Lhca;
.super Ljava/lang/Object;

# interfaces
.implements Lhbq;


# static fields
.field public static final a:Lfor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfor",
            "<",
            "Lhbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfor;

    invoke-direct {v0}, Lfor;-><init>()V

    sput-object v0, Lhca;->a:Lfor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfox;)Lfpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfox;",
            ")",
            "Lfpb",
            "<",
            "Lfov;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhcb;

    invoke-direct {v0, p1}, Lhcb;-><init>(Lfox;)V

    invoke-virtual {p1, v0}, Lfox;->a(Lgpx;)Lgpx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfox;Ljava/lang/String;)Lfpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfox;",
            "Ljava/lang/String;",
            ")",
            "Lfpb",
            "<",
            "Lhbv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhcc;

    invoke-direct {v0, p1, p2}, Lhcc;-><init>(Lfox;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfox;->a(Lgpx;)Lgpx;

    move-result-object v0

    return-object v0
.end method
