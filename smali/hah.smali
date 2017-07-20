.class public final Lhah;
.super Ljava/lang/Object;

# interfaces
.implements Lgzx;


# static fields
.field public static final a:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<",
            "Lhag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lhah;->a:Lflr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lflx;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            ")",
            "Lfmb",
            "<",
            "Lflv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhai;

    invoke-direct {v0, p1}, Lhai;-><init>(Lflx;)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lflx;Ljava/lang/String;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Ljava/lang/String;",
            ")",
            "Lfmb",
            "<",
            "Lhac;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhaj;

    invoke-direct {v0, p1, p2}, Lhaj;-><init>(Lflx;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method
