.class public Lkvp;
.super Lkqz;
.source "SourceFile"


# static fields
.field public static final c:Lkvl;

.field public static final serialVersionUID:J = -0x50f2e1ab19436f10L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lkvq;

    .line 1176
    invoke-direct {v0}, Lkvq;-><init>()V

    sput-object v0, Lkvp;->c:Lkvl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lkqz;-><init>(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkvc;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lkqz;-><init>(Ljava/lang/String;Lkvc;)V

    .line 73
    return-void
.end method
