.class public Lkuh;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final d:Lkuh;

.field public static final serialVersionUID:J = 0x6756299cb82853afL


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lkui;

    const-string v1, "GREGORIAN"

    .line 1060
    invoke-direct {v0, v1}, Lkui;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuh;->d:Lkuh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "CALSCALE"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lkop;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "CALSCALE"

    .line 2960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, p1, v1}, Lkos;-><init>(Ljava/lang/String;Lkop;Lkot;)V

    .line 103
    iput-object p2, p0, Lkuh;->e:Ljava/lang/String;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkuh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lkuh;->e:Ljava/lang/String;

    .line 111
    return-void
.end method
