.class public Llsj;
.super Llnt;
.source "SourceFile"


# static fields
.field public static final c:Llsf;

.field public static final serialVersionUID:J = -0x50f2e1ab19436f10L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Llsk;

    .line 6
    invoke-direct {v0}, Llsk;-><init>()V

    .line 7
    sput-object v0, Llsj;->c:Llsf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llnt;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llrw;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Llnt;-><init>(Ljava/lang/String;Llrw;)V

    .line 4
    return-void
.end method
