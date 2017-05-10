.class public Lloc;
.super Lljm;
.source "SourceFile"


# static fields
.field public static final c:Llny;

.field public static final serialVersionUID:J = -0x50f2e1ab19436f10L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Llod;

    .line 6
    invoke-direct {v0}, Llod;-><init>()V

    .line 7
    sput-object v0, Lloc;->c:Llny;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lljm;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llnp;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lljm;-><init>(Ljava/lang/String;Llnp;)V

    .line 4
    return-void
.end method
