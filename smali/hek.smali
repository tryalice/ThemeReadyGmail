.class public final Lhek;
.super Ljava/lang/Object;

# interfaces
.implements Lhea;


# static fields
.field public static final a:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lhej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lhek;->a:Lfpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqa;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            ")",
            "Lfqe",
            "<",
            "Lfpy;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhel;

    invoke-direct {v0, p1}, Lhel;-><init>(Lfqa;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfqa;Ljava/lang/String;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Ljava/lang/String;",
            ")",
            "Lfqe",
            "<",
            "Lhef;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhem;

    invoke-direct {v0, p1, p2}, Lhem;-><init>(Lfqa;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method
