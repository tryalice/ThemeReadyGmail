.class public final Lhbe;
.super Ljava/lang/Object;

# interfaces
.implements Lhau;


# static fields
.field public static final a:Lfnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnv",
            "<",
            "Lhbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    sput-object v0, Lhbe;->a:Lfnv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfob;)Lfof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            ")",
            "Lfof",
            "<",
            "Lfnz;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhbf;

    invoke-direct {v0, p1}, Lhbf;-><init>(Lfob;)V

    invoke-virtual {p1, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfob;Ljava/lang/String;)Lfof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            "Ljava/lang/String;",
            ")",
            "Lfof",
            "<",
            "Lhaz;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhbg;

    invoke-direct {v0, p1, p2}, Lhbg;-><init>(Lfob;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method
