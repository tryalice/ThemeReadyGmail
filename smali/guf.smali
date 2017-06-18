.class public final Lguf;
.super Ljava/lang/Object;

# interfaces
.implements Lgtv;


# static fields
.field public static final a:Lfie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfie",
            "<",
            "Lgue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lguf;->a:Lfie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfik;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            ")",
            "Lfio",
            "<",
            "Lfii;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgug;

    invoke-direct {v0, p1}, Lgug;-><init>(Lfik;)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfik;Ljava/lang/String;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Ljava/lang/String;",
            ")",
            "Lfio",
            "<",
            "Lgua;",
            ">;"
        }
    .end annotation

    new-instance v0, Lguh;

    invoke-direct {v0, p1, p2}, Lguh;-><init>(Lfik;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method
