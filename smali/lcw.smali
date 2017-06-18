.class public Llcw;
.super Lkyg;
.source "SourceFile"


# static fields
.field public static final c:Llcs;

.field public static final serialVersionUID:J = -0x50f2e1ab19436f10L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Llcx;

    .line 6
    invoke-direct {v0}, Llcx;-><init>()V

    .line 7
    sput-object v0, Llcw;->c:Llcs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkyg;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llcj;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lkyg;-><init>(Ljava/lang/String;Llcj;)V

    .line 4
    return-void
.end method
