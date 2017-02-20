.class public Lkwf;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final d:Lkwf;

.field public static final e:Lkwf;

.field public static final serialVersionUID:J = 0x34c1919b72f1522eL


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lkwg;

    const-string v1, "OPAQUE"

    .line 1111
    invoke-direct {v0, v1}, Lkwg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwf;->d:Lkwf;

    .line 106
    new-instance v0, Lkwg;

    const-string v1, "TRANSPARENT"

    .line 2111
    invoke-direct {v0, v1}, Lkwg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwf;->e:Lkwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "TRANSP"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Lkop;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "TRANSP"

    .line 2960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, p1, v1}, Lkos;-><init>(Ljava/lang/String;Lkop;Lkot;)V

    .line 148
    iput-object p2, p0, Lkwf;->f:Ljava/lang/String;

    .line 149
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lkwf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lkwf;->f:Ljava/lang/String;

    .line 156
    return-void
.end method
