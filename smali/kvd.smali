.class public Lkvd;
.super Lkqn;
.source "SourceFile"


# static fields
.field public static final c:Lkuz;

.field public static final serialVersionUID:J = -0x50f2e1ab19436f10L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lkve;

    .line 6
    invoke-direct {v0}, Lkve;-><init>()V

    sput-object v0, Lkvd;->c:Lkuz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkqn;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkuq;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lkqn;-><init>(Ljava/lang/String;Lkuq;)V

    .line 4
    return-void
.end method
